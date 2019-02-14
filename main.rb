def puts_git(cmd)
 puts `git #{cmd}  -h`
 menu
end

def menu
  puts "1: Enter git Command"
  puts "2: Exit."
  choice = gets.to_i
  case choice
  when 1
    puts "Enter git command"
    puts_git(gets.strip)
    menu
  when 2
    puts "Thanks for using the progam"
    sleep(3)
    print 'clear'
    exit
  else
    puts "Invalid choice. try agian"
    menu
  end
end
 
menu