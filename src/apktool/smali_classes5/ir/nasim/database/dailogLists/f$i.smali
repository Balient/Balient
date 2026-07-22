.class public final Lir/nasim/database/dailogLists/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/f;->c(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/database/dailogLists/f;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/f;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/f$i;->a:Lir/nasim/database/dailogLists/f;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/database/dailogLists/f$i;->b:Lir/nasim/sg6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/f$i;->a:Lir/nasim/database/dailogLists/f;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/database/dailogLists/f;->m(Lir/nasim/database/dailogLists/f;)Lir/nasim/hg6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/database/dailogLists/f$i;->b:Lir/nasim/sg6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v1, "peerUid"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "isMute"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v7, v3

    .line 55
    :goto_1
    new-instance v8, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;

    .line 56
    .line 57
    invoke-direct {v8, v5, v6, v7}, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;-><init>(JZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/database/dailogLists/f$i;->b:Lir/nasim/sg6;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/database/dailogLists/f$i;->b:Lir/nasim/sg6;

    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/f$i;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
