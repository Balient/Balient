.class public final Lir/nasim/XI;
.super Lir/nasim/Nx4;
.source "SourceFile"


# instance fields
.field private final c:Lir/nasim/CX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lir/nasim/Nx4;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/xW1;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/xW1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/XI;->c:Lir/nasim/CX;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Fu6;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE `contacts` ADD COLUMN `avatarByte` BLOB DEFAULT NULL"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL COLLATE LOCALIZED, `isBot` INTEGER NOT NULL, `sortKey` INTEGER NOT NULL, `avatarByte` BLOB, PRIMARY KEY(`id`))"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT INTO `_new_contacts` (`id`,`name`,`isBot`,`sortKey`) SELECT `id`,`name`,`isBot`,`sortKey` FROM `contacts`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE `contacts`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ALTER TABLE `_new_contacts` RENAME TO `contacts`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/XI;->c:Lir/nasim/CX;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lir/nasim/CX;->b(Lir/nasim/Fu6;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
