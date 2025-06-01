-- 初期化SQL: DB作成はDocker環境変数で行うため省略

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name VARCHAR(255) UNIQUE NOT NULL,
  age INTEGER,
  birthplace CHAR(12)
);

INSERT INTO users (id, name, age, birthplace) VALUES
  (1, '平岡新一', 20, '東京都'),
  (2, '小西志穏', 25, '東京都'),
  (3, '勝田心結', 26, '沖縄県'),
  (4, '小口優花', 22, '兵庫県'),
  (5, '北田琴音', 17, '岩手県'),
  (6, '柳沢直吉', 39, '大阪府'),
  (7, '長崎千佐子', 34, '福岡県'),
  (8, '高瀬太陽', 55, '埼玉県'),
  (9, '中村照', 32, '神奈川県'),
  (10, '坪田孝志', 50, '東京都');
