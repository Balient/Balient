.class public final Lir/nasim/te5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/te5;->b(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/te5;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/te5;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/te5$g;->a:Lir/nasim/te5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/te5$g;->b:Lir/nasim/sg6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/ue5;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lir/nasim/te5$g;->a:Lir/nasim/te5;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/te5;->f(Lir/nasim/te5;)Lir/nasim/hg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lir/nasim/te5$g;->b:Lir/nasim/sg6;

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
    const-string v0, "adId"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "targetDialogPeerId"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "expireTimeMills"

    .line 30
    .line 31
    invoke-static {v2, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "lastSeenTimeMills"

    .line 36
    .line 37
    invoke-static {v2, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "viewCount"

    .line 42
    .line 43
    invoke-static {v2, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "clickCount"

    .line 48
    .line 49
    invoke-static {v2, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "isClosed"

    .line 54
    .line 55
    invoke-static {v2, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v17

    .line 81
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_0
    move/from16 v21, v3

    .line 97
    .line 98
    new-instance v4, Lir/nasim/ue5;

    .line 99
    .line 100
    move-object v12, v4

    .line 101
    invoke-direct/range {v12 .. v21}, Lir/nasim/ue5;-><init>(Ljava/lang/String;IJJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lir/nasim/te5$g;->b:Lir/nasim/sg6;

    .line 111
    .line 112
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lir/nasim/te5$g;->b:Lir/nasim/sg6;

    .line 120
    .line 121
    invoke-virtual {v2}, Lir/nasim/sg6;->j()V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/te5$g;->a()Lir/nasim/ue5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
