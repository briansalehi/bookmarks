create temp table temp_blocks(row_number serial, t_content text, t_type flashback.block_type, t_language varchar(10));
create procedure add_block(type flashback.block_type, language varchar(10), content text) language plpgsql as $$ begin insert into temp_blocks (t_type, t_language, t_content) values (type, language, content); end; $$;

call create_resource(27, 'Mastering GitHub Actions', 'book', 1, 16, 'https://subscription.packtpub.com/book/cloud-and-networking/9781805128625');

call add_block('text', 'txt', '');
call add_block('code', 'yml', '');
call create_note_with_name('Mastering GitHub Actions', 1, '');
call set_section_as_complete('Mastering GitHub Actions', 1);

call add_block('text', 'txt', '');
call add_block('code', 'yml', '');
call create_note_with_name('Mastering GitHub Actions', 2, '');
call set_section_as_complete('Mastering GitHub Actions', 2);

call add_block('text', 'txt', '');
call add_block('code', 'yml', '');
call create_note_with_name('Mastering GitHub Actions', 3, '');
call set_section_as_complete('Mastering GitHub Actions', 3);

call add_block('text', 'txt', '');
call add_block('code', 'yml', '');
call create_note_with_name('Mastering GitHub Actions', 4, '');
call set_section_as_complete('Mastering GitHub Actions', 4);

call add_block('text', 'txt', '');
call add_block('code', 'yml', '');
call create_note_with_name('Mastering GitHub Actions', 5, '');
call set_section_as_complete('Mastering GitHub Actions', 5);

call add_block('text', 'txt', '');
call add_block('code', 'yml', '');
call create_note_with_name('Mastering GitHub Actions', 6, '');
call set_section_as_complete('Mastering GitHub Actions', 6);

call add_block('text', 'txt', '');
call add_block('code', 'yml', '');
call create_note_with_name('Mastering GitHub Actions', 7, '');
call set_section_as_complete('Mastering GitHub Actions', 7);

call add_block('text', 'txt', '');
call add_block('code', 'yml', '');
call create_note_with_name('Mastering GitHub Actions', 8, '');
call set_section_as_complete('Mastering GitHub Actions', 8);

call add_block('text', 'txt', '');
call add_block('code', 'yml', '');
call create_note_with_name('Mastering GitHub Actions', 9, '');
call set_section_as_complete('Mastering GitHub Actions', 9);

call add_block('text', 'txt', '');
call add_block('code', 'yml', '');
call create_note_with_name('Mastering GitHub Actions', 10, '');
call set_section_as_complete('Mastering GitHub Actions', 10);

call add_block('text', 'txt', '');
call add_block('code', 'yml', '');
call create_note_with_name('Mastering GitHub Actions', 11, '');
call set_section_as_complete('Mastering GitHub Actions', 11);

call add_block('text', 'txt', '');
call add_block('code', 'yml', '');
call create_note_with_name('Mastering GitHub Actions', 12, '');
call set_section_as_complete('Mastering GitHub Actions', 12);

call add_block('text', 'txt', '');
call add_block('code', 'yml', '');
call create_note_with_name('Mastering GitHub Actions', 13, '');
call set_section_as_complete('Mastering GitHub Actions', 13);

call add_block('text', 'txt', '');
call add_block('code', 'yml', '');
call create_note_with_name('Mastering GitHub Actions', 14, '');
call set_section_as_complete('Mastering GitHub Actions', 14);

call add_block('text', 'txt', '');
call add_block('code', 'yml', '');
call create_note_with_name('Mastering GitHub Actions', 15, '');
call set_section_as_complete('Mastering GitHub Actions', 15);

call add_block('text', 'txt', '');
call add_block('code', 'yml', '');
call create_note_with_name('Mastering GitHub Actions', 16, '');
call set_section_as_complete('Mastering GitHub Actions', 16);

drop procedure add_block;
drop table temp_blocks;
