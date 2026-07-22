.class public final Lir/nasim/features/smiles/panel/emoji/db/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/panel/emoji/db/a;->a(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/smiles/panel/emoji/db/a;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/panel/emoji/db/a;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/emoji/db/a$e;->a:Lir/nasim/features/smiles/panel/emoji/db/a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/smiles/panel/emoji/db/a$e;->b:Lir/nasim/sg6;

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
    .locals 15

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/emoji/db/a$e;->a:Lir/nasim/features/smiles/panel/emoji/db/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/smiles/panel/emoji/db/a;->e(Lir/nasim/features/smiles/panel/emoji/db/a;)Lir/nasim/hg6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/features/smiles/panel/emoji/db/a$e;->b:Lir/nasim/sg6;

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
    const-string v2, "emoji_code"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v4, "pack_id"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "keywords_en"

    .line 34
    .line 35
    invoke-static {v0, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "keywords_fa"

    .line 40
    .line 41
    invoke-static {v0, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    move-object v13, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v13, v8

    .line 85
    :goto_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    move-object v14, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v14, v8

    .line 98
    :goto_2
    new-instance v8, Lir/nasim/qg2;

    .line 99
    .line 100
    move-object v9, v8

    .line 101
    invoke-direct/range {v9 .. v14}, Lir/nasim/qg2;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/features/smiles/panel/emoji/db/a$e;->b:Lir/nasim/sg6;

    .line 114
    .line 115
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lir/nasim/features/smiles/panel/emoji/db/a$e;->b:Lir/nasim/sg6;

    .line 123
    .line 124
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/smiles/panel/emoji/db/a$e;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
