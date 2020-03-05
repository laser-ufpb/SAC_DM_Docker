# SAC_DM_Docker
Repository created to keep all the content developed in the SAC-DM studies, using the container tecnology as common enviroment.

#Instruções para uso
1. Primeiro baixe o o código desse repositório acesse a pasta em que se encontra o Dockerfile
2. Execute o Build da imagem com o comando "docker build . -t sacdm:1.0"
Aguarde um momento enquanto o Docker realiza o Build, pode demorar alguns minutos.
3. Após o build ser realizado com sucesso, escolha a pasta que será usada como destino para salvar os arquivos finais, ou que precisaram ser acessados durante a execução dos códigos.
copie o caminho da sua "PastaDestino" e substitua no comando a seguir
"docker run -it -p 8888:8888 -v <PastaDestino>:/tf/Notebooks tensortest:0.9"
Exemplo de caminho no windows:
"docker run -it -p 8888:8888 -v C:/Users/moises/Documents/Mestrado/Scripts:/tf/Notebooks tensortest:0.9"
Ao executar o comando acima com sucesso, no terminal será impresso o token pra desbloquear o Jupyter e um link para acessar já inserindo o token de ativação que poderá ser copiada e colodo na barra de endereço do navegador que desejar
