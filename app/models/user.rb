class User < ApplicationRecord
    mount_uploader :cover, CoverUploader

    validates :name, presence: {message: "Nama harus di isi . . ."}
    validates :age, presence: {message: "Sertakan umur . . ."}
    validates :number, numericality: {message: "Nomor tidak tersedia"}, length:{is:12}
    validates :address, presence: {message: "Masukan almat lengkap anda . . . ."}

end
