x = false
unless
    puts "unless: xはfalseです"
end
if !x
    puts "if: xはfalseです"
end
#unlessは、条件を満たさない場合に実行。したがってxはfalseなので条件を満たさないので実行される
#!は、等しくない時にtrueを返す。したがって！xはfalseが代入されているがtrueと判断されて実行される