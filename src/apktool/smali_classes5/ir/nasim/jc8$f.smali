.class public final Lir/nasim/jc8$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jc8;->c(J)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/jc8;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/jc8;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jc8$f;->a:Lir/nasim/jc8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jc8$f;->b:Lir/nasim/sg6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/kc8;
    .locals 15

    .line 1
    iget-object v0, p0, Lir/nasim/jc8$f;->a:Lir/nasim/jc8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jc8;->g(Lir/nasim/jc8;)Lir/nasim/hg6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/jc8$f;->b:Lir/nasim/sg6;

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
    const-string v1, "peer_unique_id"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v4, "last_seen"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v0, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "unknown"

    .line 34
    .line 35
    invoke-static {v0, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_0
    move v14, v2

    .line 65
    new-instance v3, Lir/nasim/kc8;

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    invoke-direct/range {v8 .. v14}, Lir/nasim/kc8;-><init>(JJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/jc8$f;->a()Lir/nasim/kc8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jc8$f;->b:Lir/nasim/sg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
