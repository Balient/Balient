.class public final Lir/nasim/de5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/de5;->e(JLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/de5;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/de5;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/de5$d;->a:Lir/nasim/de5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/de5$d;->b:Lir/nasim/sg6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/ee5;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/de5$d;->a:Lir/nasim/de5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/de5;->f(Lir/nasim/de5;)Lir/nasim/hg6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/de5$d;->b:Lir/nasim/sg6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v1, "id"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "peerId"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v4, "clickCounts"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    new-instance v3, Lir/nasim/ee5;

    .line 52
    .line 53
    move-object v6, v3

    .line 54
    invoke-direct/range {v6 .. v11}, Lir/nasim/ee5;-><init>(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/de5$d;->b:Lir/nasim/sg6;

    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/de5$d;->b:Lir/nasim/sg6;

    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/de5$d;->a()Lir/nasim/ee5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
