.class public final Lir/nasim/videoplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/on8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    return p1
.end method

.method private final d(Ljava/util/List;Lir/nasim/Fr8;II)Ljava/util/List;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lir/nasim/Fr8;

    .line 38
    .line 39
    invoke-virtual {v2}, Lir/nasim/Fr8;->x()[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    array-length v4, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_1
    invoke-virtual {v2}, Lir/nasim/Fr8;->r()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {p0, v5}, Lir/nasim/videoplayer/l;->c(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v2}, Lir/nasim/Fr8;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v6}, Lir/nasim/videoplayer/l;->c(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v6, v3

    .line 68
    :goto_2
    invoke-virtual {v2}, Lir/nasim/Fr8;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lir/nasim/videoplayer/l;->c(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_3
    add-int/2addr v4, v5

    .line 79
    add-int/2addr v4, v6

    .line 80
    add-int/2addr v4, v3

    .line 81
    add-int/lit8 v4, v4, 0x64

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 p2, 0x0

    .line 107
    :goto_3
    if-eqz p2, :cond_a

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v2, p2, -0x1

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    add-int/2addr p2, v4

    .line 127
    move v5, v4

    .line 128
    :cond_6
    if-ge v5, p4, :cond_9

    .line 129
    .line 130
    if-ge v0, p3, :cond_9

    .line 131
    .line 132
    if-ltz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    add-int/2addr v6, v0

    .line 145
    if-gt v6, p3, :cond_7

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    add-int/2addr v0, v6

    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    add-int/lit8 v2, v2, -0x1

    .line 161
    .line 162
    move v6, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move v6, v3

    .line 165
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ge p2, v7, :cond_8

    .line 170
    .line 171
    if-ge v5, p4, :cond_8

    .line 172
    .line 173
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    add-int/2addr v7, v0

    .line 184
    if-gt v7, p3, :cond_8

    .line 185
    .line 186
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/2addr v0, v6

    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    add-int/lit8 p2, p2, 0x1

    .line 200
    .line 201
    move v6, v4

    .line 202
    :cond_8
    if-nez v6, :cond_6

    .line 203
    .line 204
    :cond_9
    add-int/2addr v2, v4

    .line 205
    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_a
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method static synthetic e(Lir/nasim/videoplayer/l;Ljava/util/List;Lir/nasim/Fr8;IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const p3, 0x96000

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/16 p4, 0x28

    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/videoplayer/l;->d(Ljava/util/List;Lir/nasim/Fr8;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Fr8;Landroid/view/View;Lir/nasim/n84;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "peer"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "exPeerType"

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "viewableContent"

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mediaLoadType"

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "localViewableContents"

    .line 39
    .line 40
    move-object/from16 v1, p7

    .line 41
    .line 42
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lir/nasim/videoplayer/NewVideoPlayerActivity;->m0:Lir/nasim/videoplayer/NewVideoPlayerActivity$a;

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v5, v17

    .line 58
    .line 59
    :goto_0
    const/4 v15, 0x6

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    move-object/from16 v10, p0

    .line 65
    .line 66
    move-object/from16 v11, p7

    .line 67
    .line 68
    move-object/from16 v12, p4

    .line 69
    .line 70
    invoke-static/range {v10 .. v16}, Lir/nasim/videoplayer/l;->e(Lir/nasim/videoplayer/l;Ljava/util/List;Lir/nasim/Fr8;IIILjava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    move-object v0, v7

    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    move-object/from16 v4, p4

    .line 82
    .line 83
    move-object/from16 v6, p6

    .line 84
    .line 85
    move-object v11, v7

    .line 86
    move-object v7, v10

    .line 87
    invoke-virtual/range {v0 .. v7}, Lir/nasim/videoplayer/NewVideoPlayerActivity$a;->b(Landroid/content/Context;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Fr8;Ljava/lang/String;Lir/nasim/n84;Ljava/util/List;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v8, Landroid/app/Activity;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    move-object v1, v8

    .line 96
    check-cast v1, Landroid/app/Activity;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object/from16 v1, v17

    .line 100
    .line 101
    :goto_1
    if-eqz v1, :cond_3

    .line 102
    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v11, v1, v9}, Lir/nasim/videoplayer/NewVideoPlayerActivity$a;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/app/ActivityOptions;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    move-object/from16 v1, v17

    .line 112
    .line 113
    :goto_3
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    :cond_4
    move-object/from16 v1, v17

    .line 120
    .line 121
    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
