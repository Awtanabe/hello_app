class User < ApplicationRecord
 validates:contene,length:{ maximum:140}
 has_many:microposts
end
