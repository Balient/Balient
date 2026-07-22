.class public Lir/nasim/vB;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lir/nasim/UF;

.field private e:Z

.field private f:Ljava/lang/Long;

.field private g:Lir/nasim/MB;

.field private h:I

.field private i:Lir/nasim/rD;

.field private j:Lir/nasim/Gz;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;

.field private o:Ljava/lang/Long;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lir/nasim/UF;ZLjava/lang/Long;Lir/nasim/MB;ILir/nasim/rD;Lir/nasim/Gz;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lir/nasim/vB;->a:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lir/nasim/vB;->b:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lir/nasim/vB;->c:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lir/nasim/vB;->d:Lir/nasim/UF;

    move v1, p6

    .line 6
    iput-boolean v1, v0, Lir/nasim/vB;->e:Z

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lir/nasim/vB;->f:Ljava/lang/Long;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lir/nasim/vB;->g:Lir/nasim/MB;

    move v1, p9

    .line 9
    iput v1, v0, Lir/nasim/vB;->h:I

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lir/nasim/vB;->i:Lir/nasim/rD;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lir/nasim/vB;->j:Lir/nasim/Gz;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lir/nasim/vB;->k:Ljava/lang/String;

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lir/nasim/vB;->l:Z

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lir/nasim/vB;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lir/nasim/vB;->n:Ljava/util/List;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lir/nasim/vB;->o:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lir/nasim/vB;->p:Ljava/util/List;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lir/nasim/vB;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/vB;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Lir/nasim/MB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vB;->g:Lir/nasim/MB;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/vB;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lir/nasim/vB;->a:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/vB;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/vB;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/UF;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/UF;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/UF;

    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/vB;->d:Lir/nasim/UF;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lir/nasim/vB;->e:Z

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lir/nasim/vB;->f:Ljava/lang/Long;

    .line 53
    .line 54
    new-instance v0, Lir/nasim/MB;

    .line 55
    .line 56
    invoke-direct {v0}, Lir/nasim/MB;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lir/nasim/MB;

    .line 65
    .line 66
    iput-object v0, p0, Lir/nasim/vB;->g:Lir/nasim/MB;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lir/nasim/vB;->h:I

    .line 75
    .line 76
    new-instance v0, Lir/nasim/rD;

    .line 77
    .line 78
    invoke-direct {v0}, Lir/nasim/rD;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lir/nasim/rD;

    .line 88
    .line 89
    iput-object v0, p0, Lir/nasim/vB;->i:Lir/nasim/rD;

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v0}, Lir/nasim/Gz;->l(I)Lir/nasim/Gz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lir/nasim/vB;->j:Lir/nasim/Gz;

    .line 105
    .line 106
    :cond_0
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lir/nasim/vB;->k:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lir/nasim/vB;->l:Z

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lir/nasim/vB;->m:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    move v2, v1

    .line 136
    :goto_0
    const/16 v3, 0x11

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lir/nasim/vw0;->m(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ge v2, v4, :cond_1

    .line 143
    .line 144
    new-instance v3, Lir/nasim/rD;

    .line 145
    .line 146
    invoke-direct {v3}, Lir/nasim/rD;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p1, v3, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lir/nasim/vB;->n:Ljava/util/List;

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lir/nasim/vB;->o:Ljava/lang/Long;

    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_1
    const/16 v2, 0x13

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lir/nasim/vw0;->m(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ge v1, v3, :cond_2

    .line 185
    .line 186
    new-instance v2, Lir/nasim/YB;

    .line 187
    .line 188
    invoke-direct {v2}, Lir/nasim/YB;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {p1, v2, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lir/nasim/vB;->p:Ljava/util/List;

    .line 202
    .line 203
    const/16 v0, 0x14

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->q(I)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lir/nasim/vB;->q:Ljava/util/List;

    .line 210
    .line 211
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lir/nasim/vB;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/vB;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/vB;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/vB;->d:Lir/nasim/UF;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x5

    .line 32
    iget-boolean v1, p0, Lir/nasim/vB;->e:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/vB;->f:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lir/nasim/vB;->g:Lir/nasim/MB;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/16 v0, 0x8

    .line 58
    .line 59
    iget v1, p0, Lir/nasim/vB;->h:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/vB;->i:Lir/nasim/rD;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lir/nasim/vB;->j:Lir/nasim/Gz;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/Gz;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lir/nasim/vB;->k:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    iget-boolean v1, p0, Lir/nasim/vB;->l:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/vB;->m:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    iget-object v1, p0, Lir/nasim/vB;->n:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lir/nasim/vB;->o:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/16 v1, 0x12

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/16 v0, 0x13

    .line 132
    .line 133
    iget-object v1, p0, Lir/nasim/vB;->p:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    iget-object v1, p0, Lir/nasim/vB;->q:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->n(ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "struct GroupCall{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/vB;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vB;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vB;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
