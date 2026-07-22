.class public Lir/nasim/Ac5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ac5$b;,
        Lir/nasim/Ac5$d;,
        Lir/nasim/Ac5$a;,
        Lir/nasim/Ac5$c;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Ac5;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/Ac5;->b:F

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/Ac5;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput p1, p0, Lir/nasim/Ac5;->c:F

    .line 23
    .line 24
    iput p2, p0, Lir/nasim/Ac5;->d:F

    .line 25
    .line 26
    iput p3, p0, Lir/nasim/Ac5;->e:F

    .line 27
    .line 28
    iput p4, p0, Lir/nasim/Ac5;->f:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lir/nasim/Ac5$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/Ac5$b;-><init>(Lir/nasim/Bc5;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lir/nasim/Ac5;->f:F

    .line 11
    .line 12
    mul-float/2addr p2, v2

    .line 13
    iput p2, v0, Lir/nasim/Ac5$b;->b:F

    .line 14
    .line 15
    const-string p2, " "

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    move v2, p2

    .line 23
    :goto_0
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_4

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x43

    .line 33
    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x4c

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x4d

    .line 41
    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance v3, Lir/nasim/Ac5$d;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lir/nasim/Ac5$d;-><init>(Lir/nasim/Dc5;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    aget-object v4, p1, v4

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, p0, Lir/nasim/Ac5;->d:F

    .line 60
    .line 61
    add-float/2addr v4, v5

    .line 62
    iget v5, p0, Lir/nasim/Ac5;->c:F

    .line 63
    .line 64
    mul-float/2addr v4, v5

    .line 65
    iput v4, v3, Lir/nasim/Ac5$d;->a:F

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    aget-object v4, p1, v2

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, p0, Lir/nasim/Ac5;->e:F

    .line 76
    .line 77
    add-float/2addr v4, v5

    .line 78
    iget v5, p0, Lir/nasim/Ac5;->c:F

    .line 79
    .line 80
    mul-float/2addr v4, v5

    .line 81
    iput v4, v3, Lir/nasim/Ac5$d;->b:F

    .line 82
    .line 83
    iget-object v4, v0, Lir/nasim/Ac5$b;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    new-instance v3, Lir/nasim/Ac5$c;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lir/nasim/Ac5$c;-><init>(Lir/nasim/Cc5;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v2, 0x1

    .line 99
    .line 100
    aget-object v4, p1, v4

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v5, p0, Lir/nasim/Ac5;->d:F

    .line 107
    .line 108
    add-float/2addr v4, v5

    .line 109
    iget v5, p0, Lir/nasim/Ac5;->c:F

    .line 110
    .line 111
    mul-float/2addr v4, v5

    .line 112
    iput v4, v3, Lir/nasim/Ac5$c;->a:F

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    aget-object v4, p1, v2

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v5, p0, Lir/nasim/Ac5;->e:F

    .line 123
    .line 124
    add-float/2addr v4, v5

    .line 125
    iget v5, p0, Lir/nasim/Ac5;->c:F

    .line 126
    .line 127
    mul-float/2addr v4, v5

    .line 128
    iput v4, v3, Lir/nasim/Ac5$c;->b:F

    .line 129
    .line 130
    iget-object v4, v0, Lir/nasim/Ac5$b;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v3, Lir/nasim/Ac5$a;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lir/nasim/Ac5$a;-><init>(Lir/nasim/zc5;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v2, 0x1

    .line 142
    .line 143
    aget-object v4, p1, v4

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget v5, p0, Lir/nasim/Ac5;->d:F

    .line 150
    .line 151
    add-float/2addr v4, v5

    .line 152
    iget v5, p0, Lir/nasim/Ac5;->c:F

    .line 153
    .line 154
    mul-float/2addr v4, v5

    .line 155
    iput v4, v3, Lir/nasim/Ac5$a;->c:F

    .line 156
    .line 157
    add-int/lit8 v4, v2, 0x2

    .line 158
    .line 159
    aget-object v4, p1, v4

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v5, p0, Lir/nasim/Ac5;->e:F

    .line 166
    .line 167
    add-float/2addr v4, v5

    .line 168
    iget v5, p0, Lir/nasim/Ac5;->c:F

    .line 169
    .line 170
    mul-float/2addr v4, v5

    .line 171
    iput v4, v3, Lir/nasim/Ac5$a;->d:F

    .line 172
    .line 173
    add-int/lit8 v4, v2, 0x3

    .line 174
    .line 175
    aget-object v4, p1, v4

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget v5, p0, Lir/nasim/Ac5;->d:F

    .line 182
    .line 183
    add-float/2addr v4, v5

    .line 184
    iget v5, p0, Lir/nasim/Ac5;->c:F

    .line 185
    .line 186
    mul-float/2addr v4, v5

    .line 187
    iput v4, v3, Lir/nasim/Ac5$a;->e:F

    .line 188
    .line 189
    add-int/lit8 v4, v2, 0x4

    .line 190
    .line 191
    aget-object v4, p1, v4

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget v5, p0, Lir/nasim/Ac5;->e:F

    .line 198
    .line 199
    add-float/2addr v4, v5

    .line 200
    iget v5, p0, Lir/nasim/Ac5;->c:F

    .line 201
    .line 202
    mul-float/2addr v4, v5

    .line 203
    iput v4, v3, Lir/nasim/Ac5$a;->f:F

    .line 204
    .line 205
    add-int/lit8 v4, v2, 0x5

    .line 206
    .line 207
    aget-object v4, p1, v4

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget v5, p0, Lir/nasim/Ac5;->d:F

    .line 214
    .line 215
    add-float/2addr v4, v5

    .line 216
    iget v5, p0, Lir/nasim/Ac5;->c:F

    .line 217
    .line 218
    mul-float/2addr v4, v5

    .line 219
    iput v4, v3, Lir/nasim/Ac5$a;->a:F

    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x6

    .line 222
    .line 223
    aget-object v4, p1, v2

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget v5, p0, Lir/nasim/Ac5;->e:F

    .line 230
    .line 231
    add-float/2addr v4, v5

    .line 232
    iget v5, p0, Lir/nasim/Ac5;->c:F

    .line 233
    .line 234
    mul-float/2addr v4, v5

    .line 235
    iput v4, v3, Lir/nasim/Ac5$a;->b:F

    .line 236
    .line 237
    iget-object v4, v0, Lir/nasim/Ac5$b;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_4
    iget-object p1, p0, Lir/nasim/Ac5;->g:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_2
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lir/nasim/Ac5;->b:F

    .line 6
    .line 7
    cmpl-float v2, v2, v1

    .line 8
    .line 9
    if-eqz v2, :cond_13

    .line 10
    .line 11
    iput v1, v0, Lir/nasim/Ac5;->b:F

    .line 12
    .line 13
    iget-object v2, v0, Lir/nasim/Ac5;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v5, v3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v5, v2, :cond_4

    .line 24
    .line 25
    iget-object v8, v0, Lir/nasim/Ac5;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lir/nasim/Ac5$b;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget v9, v7, Lir/nasim/Ac5$b;->b:F

    .line 36
    .line 37
    iget v10, v8, Lir/nasim/Ac5$b;->b:F

    .line 38
    .line 39
    cmpg-float v9, v9, v10

    .line 40
    .line 41
    if-gez v9, :cond_1

    .line 42
    .line 43
    :cond_0
    iget v9, v8, Lir/nasim/Ac5$b;->b:F

    .line 44
    .line 45
    cmpg-float v9, v9, v1

    .line 46
    .line 47
    if-gtz v9, :cond_1

    .line 48
    .line 49
    move-object v7, v8

    .line 50
    :cond_1
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget v9, v6, Lir/nasim/Ac5$b;->b:F

    .line 53
    .line 54
    iget v10, v8, Lir/nasim/Ac5$b;->b:F

    .line 55
    .line 56
    cmpl-float v9, v9, v10

    .line 57
    .line 58
    if-lez v9, :cond_3

    .line 59
    .line 60
    :cond_2
    iget v9, v8, Lir/nasim/Ac5$b;->b:F

    .line 61
    .line 62
    cmpl-float v9, v9, v1

    .line 63
    .line 64
    if-ltz v9, :cond_3

    .line 65
    .line 66
    move-object v6, v8

    .line 67
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-ne v6, v7, :cond_5

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :cond_5
    if-eqz v7, :cond_6

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object v6, v7

    .line 78
    const/4 v7, 0x0

    .line 79
    :cond_6
    if-eqz v6, :cond_12

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    iget-object v2, v7, Lir/nasim/Ac5$b;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v5, v6, Lir/nasim/Ac5$b;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v2, v5, :cond_7

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_7
    iget-object v2, v0, Lir/nasim/Ac5;->a:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v6, Lir/nasim/Ac5$b;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_1
    if-ge v3, v2, :cond_11

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    iget-object v5, v7, Lir/nasim/Ac5$b;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/4 v5, 0x0

    .line 122
    :goto_2
    iget-object v8, v6, Lir/nasim/Ac5$b;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eq v9, v10, :cond_9

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    if-eqz v7, :cond_a

    .line 142
    .line 143
    iget v9, v7, Lir/nasim/Ac5$b;->b:F

    .line 144
    .line 145
    sub-float v10, v1, v9

    .line 146
    .line 147
    iget v11, v6, Lir/nasim/Ac5$b;->b:F

    .line 148
    .line 149
    sub-float/2addr v11, v9

    .line 150
    div-float/2addr v10, v11

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    :goto_3
    instance-of v9, v8, Lir/nasim/Ac5$d;

    .line 155
    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    check-cast v8, Lir/nasim/Ac5$d;

    .line 159
    .line 160
    check-cast v5, Lir/nasim/Ac5$d;

    .line 161
    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    iget-object v9, v0, Lir/nasim/Ac5;->a:Landroid/graphics/Path;

    .line 165
    .line 166
    iget v11, v5, Lir/nasim/Ac5$d;->a:F

    .line 167
    .line 168
    iget v12, v8, Lir/nasim/Ac5$d;->a:F

    .line 169
    .line 170
    sub-float/2addr v12, v11

    .line 171
    mul-float/2addr v12, v10

    .line 172
    add-float/2addr v11, v12

    .line 173
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    iget v5, v5, Lir/nasim/Ac5$d;->b:F

    .line 178
    .line 179
    iget v8, v8, Lir/nasim/Ac5$d;->b:F

    .line 180
    .line 181
    sub-float/2addr v8, v5

    .line 182
    mul-float/2addr v8, v10

    .line 183
    add-float/2addr v5, v8

    .line 184
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v9, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_b
    iget-object v5, v0, Lir/nasim/Ac5;->a:Landroid/graphics/Path;

    .line 194
    .line 195
    iget v9, v8, Lir/nasim/Ac5$d;->a:F

    .line 196
    .line 197
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iget v8, v8, Lir/nasim/Ac5$d;->b:F

    .line 202
    .line 203
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_c
    instance-of v9, v8, Lir/nasim/Ac5$c;

    .line 213
    .line 214
    if-eqz v9, :cond_e

    .line 215
    .line 216
    check-cast v8, Lir/nasim/Ac5$c;

    .line 217
    .line 218
    check-cast v5, Lir/nasim/Ac5$c;

    .line 219
    .line 220
    if-eqz v5, :cond_d

    .line 221
    .line 222
    iget-object v9, v0, Lir/nasim/Ac5;->a:Landroid/graphics/Path;

    .line 223
    .line 224
    iget v11, v5, Lir/nasim/Ac5$c;->a:F

    .line 225
    .line 226
    iget v12, v8, Lir/nasim/Ac5$c;->a:F

    .line 227
    .line 228
    sub-float/2addr v12, v11

    .line 229
    mul-float/2addr v12, v10

    .line 230
    add-float/2addr v11, v12

    .line 231
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    iget v5, v5, Lir/nasim/Ac5$c;->b:F

    .line 236
    .line 237
    iget v8, v8, Lir/nasim/Ac5$c;->b:F

    .line 238
    .line 239
    sub-float/2addr v8, v5

    .line 240
    mul-float/2addr v8, v10

    .line 241
    add-float/2addr v5, v8

    .line 242
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v9, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_d
    iget-object v5, v0, Lir/nasim/Ac5;->a:Landroid/graphics/Path;

    .line 252
    .line 253
    iget v9, v8, Lir/nasim/Ac5$c;->a:F

    .line 254
    .line 255
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    iget v8, v8, Lir/nasim/Ac5$c;->b:F

    .line 260
    .line 261
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_e
    instance-of v9, v8, Lir/nasim/Ac5$a;

    .line 271
    .line 272
    if-eqz v9, :cond_10

    .line 273
    .line 274
    check-cast v8, Lir/nasim/Ac5$a;

    .line 275
    .line 276
    check-cast v5, Lir/nasim/Ac5$a;

    .line 277
    .line 278
    if-eqz v5, :cond_f

    .line 279
    .line 280
    iget-object v11, v0, Lir/nasim/Ac5;->a:Landroid/graphics/Path;

    .line 281
    .line 282
    iget v9, v5, Lir/nasim/Ac5$a;->c:F

    .line 283
    .line 284
    iget v12, v8, Lir/nasim/Ac5$a;->c:F

    .line 285
    .line 286
    sub-float/2addr v12, v9

    .line 287
    mul-float/2addr v12, v10

    .line 288
    add-float/2addr v9, v12

    .line 289
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    iget v9, v5, Lir/nasim/Ac5$a;->d:F

    .line 294
    .line 295
    iget v13, v8, Lir/nasim/Ac5$a;->d:F

    .line 296
    .line 297
    sub-float/2addr v13, v9

    .line 298
    mul-float/2addr v13, v10

    .line 299
    add-float/2addr v9, v13

    .line 300
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    iget v9, v5, Lir/nasim/Ac5$a;->e:F

    .line 305
    .line 306
    iget v14, v8, Lir/nasim/Ac5$a;->e:F

    .line 307
    .line 308
    sub-float/2addr v14, v9

    .line 309
    mul-float/2addr v14, v10

    .line 310
    add-float/2addr v9, v14

    .line 311
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    iget v9, v5, Lir/nasim/Ac5$a;->f:F

    .line 316
    .line 317
    iget v15, v8, Lir/nasim/Ac5$a;->f:F

    .line 318
    .line 319
    sub-float/2addr v15, v9

    .line 320
    mul-float/2addr v15, v10

    .line 321
    add-float/2addr v9, v15

    .line 322
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    iget v9, v5, Lir/nasim/Ac5$a;->a:F

    .line 327
    .line 328
    iget v4, v8, Lir/nasim/Ac5$a;->a:F

    .line 329
    .line 330
    sub-float/2addr v4, v9

    .line 331
    mul-float/2addr v4, v10

    .line 332
    add-float/2addr v9, v4

    .line 333
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    iget v4, v5, Lir/nasim/Ac5$a;->b:F

    .line 338
    .line 339
    iget v5, v8, Lir/nasim/Ac5$a;->b:F

    .line 340
    .line 341
    sub-float/2addr v5, v4

    .line 342
    mul-float/2addr v5, v10

    .line 343
    add-float/2addr v4, v5

    .line 344
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_f
    iget-object v4, v0, Lir/nasim/Ac5;->a:Landroid/graphics/Path;

    .line 353
    .line 354
    iget v5, v8, Lir/nasim/Ac5$a;->c:F

    .line 355
    .line 356
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 357
    .line 358
    .line 359
    move-result v19

    .line 360
    iget v5, v8, Lir/nasim/Ac5$a;->d:F

    .line 361
    .line 362
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 363
    .line 364
    .line 365
    move-result v20

    .line 366
    iget v5, v8, Lir/nasim/Ac5$a;->e:F

    .line 367
    .line 368
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 369
    .line 370
    .line 371
    move-result v21

    .line 372
    iget v5, v8, Lir/nasim/Ac5$a;->f:F

    .line 373
    .line 374
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 375
    .line 376
    .line 377
    move-result v22

    .line 378
    iget v5, v8, Lir/nasim/Ac5$a;->a:F

    .line 379
    .line 380
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 381
    .line 382
    .line 383
    move-result v23

    .line 384
    iget v5, v8, Lir/nasim/Ac5$a;->b:F

    .line 385
    .line 386
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 387
    .line 388
    .line 389
    move-result v24

    .line 390
    move-object/from16 v18, v4

    .line 391
    .line 392
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393
    .line 394
    .line 395
    :cond_10
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_11
    iget-object v1, v0, Lir/nasim/Ac5;->a:Landroid/graphics/Path;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_12
    :goto_5
    return-void

    .line 406
    :cond_13
    :goto_6
    iget-object v1, v0, Lir/nasim/Ac5;->a:Landroid/graphics/Path;

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method
