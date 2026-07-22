.class final Lir/nasim/Yl3$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yl3;->y(Landroid/net/Uri;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Yl3;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lir/nasim/Yl3;Landroid/net/Uri;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yl3$e;->c:Lir/nasim/Yl3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Yl3$e;->d:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Yl3$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Yl3$e;->c:Lir/nasim/Yl3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Yl3$e;->d:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Yl3$e;-><init>(Lir/nasim/Yl3;Landroid/net/Uri;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yl3$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lir/nasim/Yl3$e;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lir/nasim/Yl3$e;->c:Lir/nasim/Yl3;

    .line 19
    .line 20
    invoke-static {v2}, Lir/nasim/Yl3;->q(Lir/nasim/Yl3;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lir/nasim/Yl3$e;->d:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lir/nasim/Yl3;->s(Lir/nasim/Yl3;Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    check-cast v2, Ljava/io/Closeable;

    .line 33
    .line 34
    iget-object v3, v1, Lir/nasim/Yl3$e;->c:Lir/nasim/Yl3;

    .line 35
    .line 36
    :try_start_0
    move-object v4, v2

    .line 37
    check-cast v4, Landroid/database/Cursor;

    .line 38
    .line 39
    const-string v5, "_id"

    .line 40
    .line 41
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "_data"

    .line 46
    .line 47
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v3}, Lir/nasim/Yl3;->r(Lir/nasim/Yl3;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v7, "orientation"

    .line 60
    .line 61
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "bucket_id"

    .line 66
    .line 67
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-lez v11, :cond_0

    .line 87
    .line 88
    move-object v14, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-object v14, v10

    .line 91
    :goto_1
    if-nez v14, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    new-instance v9, Lir/nasim/PU2;

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    move-object v12, v9

    .line 114
    invoke-direct/range {v12 .. v20}, Lir/nasim/PU2;-><init>(ILjava/lang/String;Ljava/lang/Long;JIJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v3, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    invoke-static {v2, v10}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v4, v0

    .line 133
    invoke-static {v2, v3}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_3
    :goto_3
    new-instance v2, Lir/nasim/Yl3$e$a;

    .line 138
    .line 139
    invoke-direct {v2}, Lir/nasim/Yl3$e$a;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yl3$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Yl3$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Yl3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
