.class public final Lir/nasim/Lp1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Lp1;->g(Ljava/lang/String;IIJLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lp1;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/Lp1;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Lp1$g;->a:Lir/nasim/Lp1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Lp1$g;->b:Lir/nasim/sg6;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lir/nasim/Lp1$g;->a:Lir/nasim/Lp1;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Lp1;->u(Lir/nasim/Lp1;)Lir/nasim/hg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lir/nasim/Lp1$g;->b:Lir/nasim/sg6;

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
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "name"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "isBot"

    .line 30
    .line 31
    invoke-static {v2, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "sortKey"

    .line 36
    .line 37
    invoke-static {v2, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "avatarByte"

    .line 42
    .line 43
    invoke-static {v2, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    move v14, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move v14, v3

    .line 80
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    move-object/from16 v17, v10

    .line 98
    .line 99
    :goto_2
    new-instance v10, Lir/nasim/database/entity/ContactEntity;

    .line 100
    .line 101
    move-object v11, v10

    .line 102
    invoke-direct/range {v11 .. v17}, Lir/nasim/database/entity/ContactEntity;-><init>(ILjava/lang/String;ZJ[B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lir/nasim/Lp1$g;->b:Lir/nasim/sg6;

    .line 115
    .line 116
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 117
    .line 118
    .line 119
    return-object v9

    .line 120
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lir/nasim/Lp1$g;->b:Lir/nasim/sg6;

    .line 124
    .line 125
    invoke-virtual {v2}, Lir/nasim/sg6;->j()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lp1$g;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
