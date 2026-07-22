.class final Lir/nasim/yz8$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yz8;->y(Landroid/net/Uri;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/yz8;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lir/nasim/yz8;Landroid/net/Uri;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yz8$e;->c:Lir/nasim/yz8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/yz8$e;->d:Landroid/net/Uri;

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
    new-instance p1, Lir/nasim/yz8$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/yz8$e;->c:Lir/nasim/yz8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/yz8$e;->d:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/yz8$e;-><init>(Lir/nasim/yz8;Landroid/net/Uri;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/yz8$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lir/nasim/yz8$e;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_6

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
    iget-object v2, v1, Lir/nasim/yz8$e;->c:Lir/nasim/yz8;

    .line 19
    .line 20
    invoke-static {v2}, Lir/nasim/yz8;->q(Lir/nasim/yz8;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lir/nasim/yz8$e;->d:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lir/nasim/yz8;->s(Lir/nasim/yz8;Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    check-cast v2, Ljava/io/Closeable;

    .line 33
    .line 34
    iget-object v3, v1, Lir/nasim/yz8$e;->c:Lir/nasim/yz8;

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
    invoke-static {v3}, Lir/nasim/yz8;->r(Lir/nasim/yz8;)Ljava/lang/String;

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
    const-string v7, "duration"

    .line 60
    .line 61
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v9, 0x1c

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-le v8, v9, :cond_0

    .line 71
    .line 72
    const-string v8, "orientation"

    .line 73
    .line 74
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v3, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_0
    move-object v8, v10

    .line 87
    :goto_0
    const-string v9, "bucket_id"

    .line 88
    .line 89
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-lez v12, :cond_1

    .line 108
    .line 109
    move-object v15, v11

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move-object v15, v10

    .line 112
    :goto_2
    if-nez v15, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v17

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    :goto_3
    move/from16 v19, v13

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    const/4 v13, 0x0

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v20

    .line 146
    new-instance v13, Lir/nasim/PU2;

    .line 147
    .line 148
    invoke-static {v11, v12}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    move-object v11, v13

    .line 153
    move-object v13, v11

    .line 154
    invoke-direct/range {v13 .. v21}, Lir/nasim/PU2;-><init>(ILjava/lang/String;Ljava/lang/Long;JIJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    invoke-static {v2, v10}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_5
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v4, v0

    .line 170
    invoke-static {v2, v3}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_5
    :goto_6
    new-instance v2, Lir/nasim/yz8$e$a;

    .line 175
    .line 176
    invoke-direct {v2}, Lir/nasim/yz8$e$a;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/yz8$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/yz8$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/yz8$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
