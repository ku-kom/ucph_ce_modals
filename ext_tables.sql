#
# Add SQL definition of database tables
#
--
-- Table structure for table 'tt_content'
--
CREATE TABLE tt_content (
    tx_ucph_content_modals_button_label varchar(255) DEFAULT '' NOT NULL,
    tx_ucph_content_modals_modal_title varchar(255) DEFAULT '' NOT NULL,
    tx_ucph_content_modals_content_elements varchar(255) DEFAULT '' NOT NULL,
    tx_ucph_content_modals_type varchar(20) DEFAULT '' NOT NULL,
);
