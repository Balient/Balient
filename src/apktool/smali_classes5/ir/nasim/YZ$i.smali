.class public final Lir/nasim/YZ$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YZ;->a(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YZ;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/YZ;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YZ$i;->a:Lir/nasim/YZ;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/YZ$i;->b:Lir/nasim/sg6;

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
    iget-object v0, v1, Lir/nasim/YZ$i;->a:Lir/nasim/YZ;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/YZ;->j(Lir/nasim/YZ;)Lir/nasim/hg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lir/nasim/YZ$i;->b:Lir/nasim/sg6;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x4

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v7, v4

    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object/from16 v17, v7

    .line 95
    .line 96
    :goto_2
    new-instance v7, Lir/nasim/Mx5;

    .line 97
    .line 98
    move-object v12, v7

    .line 99
    invoke-direct/range {v12 .. v17}, Lir/nasim/Mx5;-><init>(JLjava/lang/String;I[B)V

    .line 100
    .line 101
    .line 102
    :goto_3
    new-instance v8, Lir/nasim/Hd8;

    .line 103
    .line 104
    invoke-direct {v8, v5, v6, v7}, Lir/nasim/Hd8;-><init>(JLir/nasim/Mx5;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lir/nasim/YZ$i;->b:Lir/nasim/sg6;

    .line 115
    .line 116
    invoke-virtual {v2}, Lir/nasim/sg6;->j()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lir/nasim/YZ$i;->b:Lir/nasim/sg6;

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
    invoke-virtual {p0}, Lir/nasim/YZ$i;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
