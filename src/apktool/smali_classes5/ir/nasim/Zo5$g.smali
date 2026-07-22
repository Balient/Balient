.class public final Lir/nasim/Zo5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Zo5;->a(JLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Zo5;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/Zo5;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Zo5$g;->a:Lir/nasim/Zo5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Zo5$g;->b:Lir/nasim/sg6;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lir/nasim/Zo5$g;->a:Lir/nasim/Zo5;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Zo5;->g(Lir/nasim/Zo5;)Lir/nasim/hg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lir/nasim/Zo5$g;->b:Lir/nasim/sg6;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "peer_unique_id"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "ex_peer_type"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "message_rid"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "message_date"

    .line 36
    .line 37
    invoke-static {v2, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "message_edited_at"

    .line 42
    .line 43
    invoke-static {v2, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    new-instance v8, Lir/nasim/database/pinMessages/PinMessageEntity;

    .line 83
    .line 84
    move-object v9, v8

    .line 85
    invoke-direct/range {v9 .. v18}, Lir/nasim/database/pinMessages/PinMessageEntity;-><init>(JIJJJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lir/nasim/Zo5$g;->b:Lir/nasim/sg6;

    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lir/nasim/Zo5$g;->b:Lir/nasim/sg6;

    .line 107
    .line 108
    invoke-virtual {v2}, Lir/nasim/sg6;->j()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Zo5$g;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
