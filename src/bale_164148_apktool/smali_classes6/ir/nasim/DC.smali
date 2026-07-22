.class public Lir/nasim/DC;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Lir/nasim/BC;

.field private e:Lir/nasim/KC;

.field private f:Ljava/util/List;

.field private g:Lir/nasim/CC;

.field private h:Lir/nasim/pE;

.field private i:Ljava/lang/Long;

.field private j:Lir/nasim/EC;

.field private k:Lir/nasim/EC;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/Boolean;

.field private p:Lir/nasim/AE;

.field private q:Lir/nasim/EC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJLir/nasim/BC;Lir/nasim/KC;Ljava/util/List;Lir/nasim/CC;Lir/nasim/pE;Ljava/lang/Long;Lir/nasim/EC;Lir/nasim/EC;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/AE;Lir/nasim/EC;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lir/nasim/DC;->a:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lir/nasim/DC;->b:J

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Lir/nasim/DC;->c:J

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lir/nasim/DC;->d:Lir/nasim/BC;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lir/nasim/DC;->e:Lir/nasim/KC;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lir/nasim/DC;->f:Ljava/util/List;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lir/nasim/DC;->g:Lir/nasim/CC;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lir/nasim/DC;->h:Lir/nasim/pE;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lir/nasim/DC;->i:Ljava/lang/Long;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lir/nasim/DC;->j:Lir/nasim/EC;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lir/nasim/DC;->k:Lir/nasim/EC;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lir/nasim/DC;->l:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lir/nasim/DC;->m:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lir/nasim/DC;->n:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lir/nasim/DC;->o:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lir/nasim/DC;->p:Lir/nasim/AE;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lir/nasim/DC;->q:Lir/nasim/EC;

    return-void
.end method


# virtual methods
.method public A()Lir/nasim/EC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DC;->j:Lir/nasim/EC;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lir/nasim/pE;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DC;->h:Lir/nasim/pE;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DC;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lir/nasim/AE;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DC;->p:Lir/nasim/AE;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lir/nasim/EC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DC;->q:Lir/nasim/EC;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/DC;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/DC;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public H()Lir/nasim/KC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DC;->e:Lir/nasim/KC;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DC;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/DC;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DC;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lir/nasim/DC;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lir/nasim/DC;->b:J

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lir/nasim/DC;->c:J

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->d(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lir/nasim/BC;->o([B)Lir/nasim/BC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/DC;->d:Lir/nasim/BC;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/KC;->l(I)Lir/nasim/KC;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/DC;->e:Lir/nasim/KC;

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v2, 0x7

    .line 53
    invoke-virtual {p1, v2}, Lir/nasim/vw0;->m(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v1, v3, :cond_1

    .line 58
    .line 59
    new-instance v2, Lir/nasim/HC;

    .line 60
    .line 61
    invoke-direct {v2}, Lir/nasim/HC;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1, v2, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lir/nasim/DC;->f:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Lir/nasim/CC;

    .line 77
    .line 78
    invoke-direct {v0}, Lir/nasim/CC;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lir/nasim/CC;

    .line 88
    .line 89
    iput-object v0, p0, Lir/nasim/DC;->g:Lir/nasim/CC;

    .line 90
    .line 91
    new-instance v0, Lir/nasim/pE;

    .line 92
    .line 93
    invoke-direct {v0}, Lir/nasim/pE;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lir/nasim/pE;

    .line 103
    .line 104
    iput-object v0, p0, Lir/nasim/DC;->h:Lir/nasim/pE;

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lir/nasim/DC;->i:Ljava/lang/Long;

    .line 117
    .line 118
    new-instance v0, Lir/nasim/EC;

    .line 119
    .line 120
    invoke-direct {v0}, Lir/nasim/EC;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lir/nasim/EC;

    .line 130
    .line 131
    iput-object v0, p0, Lir/nasim/DC;->j:Lir/nasim/EC;

    .line 132
    .line 133
    new-instance v0, Lir/nasim/EC;

    .line 134
    .line 135
    invoke-direct {v0}, Lir/nasim/EC;-><init>()V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lir/nasim/EC;

    .line 145
    .line 146
    iput-object v0, p0, Lir/nasim/DC;->k:Lir/nasim/EC;

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lir/nasim/DC;->l:Ljava/lang/Long;

    .line 159
    .line 160
    const/16 v0, 0xe

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lir/nasim/DC;->m:Ljava/lang/Integer;

    .line 171
    .line 172
    const/16 v0, 0xf

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lir/nasim/DC;->n:Ljava/lang/Long;

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->u(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lir/nasim/DC;->o:Ljava/lang/Boolean;

    .line 195
    .line 196
    new-instance v0, Lir/nasim/AE;

    .line 197
    .line 198
    invoke-direct {v0}, Lir/nasim/AE;-><init>()V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x11

    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lir/nasim/AE;

    .line 208
    .line 209
    iput-object v0, p0, Lir/nasim/DC;->p:Lir/nasim/AE;

    .line 210
    .line 211
    new-instance v0, Lir/nasim/EC;

    .line 212
    .line 213
    invoke-direct {v0}, Lir/nasim/EC;-><init>()V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x12

    .line 217
    .line 218
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lir/nasim/EC;

    .line 223
    .line 224
    iput-object p1, p0, Lir/nasim/DC;->q:Lir/nasim/EC;

    .line 225
    .line 226
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/DC;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-wide v1, p0, Lir/nasim/DC;->b:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-wide v1, p0, Lir/nasim/DC;->c:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/DC;->d:Lir/nasim/BC;

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-virtual {v0}, Lir/nasim/BC;->n()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/DC;->e:Lir/nasim/KC;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-virtual {v0}, Lir/nasim/KC;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x7

    .line 44
    iget-object v1, p0, Lir/nasim/DC;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/DC;->g:Lir/nasim/CC;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lir/nasim/DC;->h:Lir/nasim/pE;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lir/nasim/DC;->i:Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lir/nasim/DC;->j:Lir/nasim/EC;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lir/nasim/DC;->k:Lir/nasim/EC;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lir/nasim/DC;->l:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lir/nasim/DC;->m:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Lir/nasim/DC;->n:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const/16 v1, 0xf

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, p0, Lir/nasim/DC;->o:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const/16 v1, 0x10

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->a(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v0, p0, Lir/nasim/DC;->p:Lir/nasim/AE;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object v0, p0, Lir/nasim/DC;->q:Lir/nasim/EC;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    const/16 v1, 0x12

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    return-void

    .line 169
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 172
    .line 173
    .line 174
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
    const-string v1, "struct MessageContainer{"

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

.method public u()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DC;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lir/nasim/BC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DC;->d:Lir/nasim/BC;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lir/nasim/EC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DC;->k:Lir/nasim/EC;

    .line 2
    .line 3
    return-object v0
.end method
