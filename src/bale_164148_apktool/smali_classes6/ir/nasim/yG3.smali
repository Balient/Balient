.class public abstract Lir/nasim/yG3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/database/sqlite/SQLiteDatabase;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field private d:Z

.field protected e:Lir/nasim/sw0;

.field protected f:Lir/nasim/ow8;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lir/nasim/sw0;Lir/nasim/ow8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/yG3;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/yG3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lir/nasim/yG3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lir/nasim/yG3;->e:Lir/nasim/sw0;

    .line 14
    .line 15
    iput-object p5, p0, Lir/nasim/yG3;->f:Lir/nasim/ow8;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/yG3;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/yG3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/yG3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lv6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/yG3;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lir/nasim/yG3;->d:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/yG3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "DELETE FROM \""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/yG3;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\""

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/yG3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "DROP TABLE IF EXISTS \""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/yG3;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\""

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lir/nasim/yG3;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/yG3;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public f(J)Lir/nasim/tw0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/yG3;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public g([J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/yG3;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public h(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/yG3;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
