PGDMP     1    .                x         
   n2_musicas    12.2    12.2 	               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    32795 
   n2_musicas    DATABASE     �   CREATE DATABASE n2_musicas WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Portuguese_Brazil.1252' LC_CTYPE = 'Portuguese_Brazil.1252';
    DROP DATABASE n2_musicas;
                postgres    false            �            1259    32796    musica    TABLE     �   CREATE TABLE public.musica (
    id integer NOT NULL,
    nome character varying NOT NULL,
    autor character varying NOT NULL,
    genero character varying NOT NULL
);
    DROP TABLE public.musica;
       public         heap    postgres    false            �            1259    32804    musica_id_seq    SEQUENCE     �   ALTER TABLE public.musica ALTER COLUMN id ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public.musica_id_seq
    START WITH 0
    INCREMENT BY 1
    MINVALUE 0
    MAXVALUE 99999
    CACHE 1
);
            public          postgres    false    202                       0    32796    musica 
   TABLE DATA           9   COPY public.musica (id, nome, autor, genero) FROM stdin;
    public          postgres    false    202   �                  0    0    musica_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.musica_id_seq', 3, true);
          public          postgres    false    203            �
           2606    32803    musica musica_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.musica
    ADD CONSTRAINT musica_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.musica DROP CONSTRAINT musica_pkey;
       public            postgres    false    202                {   x��K
�  ���)<A����@�����P�VEG�=}�ۿ\Sxy5�v\"Y�� cH�̽:�ν���5<���-trB��V=��,1��b����C�s3Q��jc���4���	��E'u     