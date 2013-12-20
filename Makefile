##
## Makefile for my_ls in /home/chapui_s/rendu/PSU_2013_my_ls
## 
## Made by chapui_s
## Login   <chapui_s@epitech.net>
## 
## Started on  Sun Dec  1 00:21:42 2013 chapui_s
## Last update Sun Dec  1 14:31:01 2013 chapui_s
##

SRC	= main.c \
	  ls_arg.c \
	  ls_cut.c \
	  ls_dir.c \
	  ls_files.c \
	  ls_get_options.c \
	  ls_list_alpha.c \
	  ls_list_linked.c \
	  ls_list_time.c \
	  ls_print.c \
	  ls_str.c \
	  ls_utils.c \
	  my_ls.c \
	  my_malloc.c \
	  ls_perms.c \
	  my_printf/my_printf.c \
	  my_printf/calc_size.c \
	  my_printf/print_int.c \
	  my_printf/print_str.c \
	  my_printf/print_large_hexa.c \
	  my_printf/print_uint.c \
	  my_printf/check.c \
	  my_printf/print_all_str.c \
	  my_printf/print_little_hexa.c \
	  my_printf/save_chars_written.c \
	  my_printf/init_struc.c \
	  my_printf/print_binary.c \
	  my_printf/print_octal.c \
	  my_printf/stock_args.c \
	  my_printf/print_char.c \
	  my_printf/print_ptr.c \
	  my_printf/utils.c

NAME	= my_ls

OBJ	= $(SRC:.c=.o)

all:	$(NAME)

$(NAME):	$(OBJ)
	gcc $(OBJ) -o $(NAME)

clean:
	rm -f $(OBJ)

fclean:	clean
	rm -f $(NAME)

re:	fclean all
