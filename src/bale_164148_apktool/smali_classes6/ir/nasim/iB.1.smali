.class public Lir/nasim/iB;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Lir/nasim/vC;

.field private h:Ljava/lang/Boolean;

.field private i:Lir/nasim/QA;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Lir/nasim/kE;

.field private o:Ljava/lang/Long;

.field private p:Lir/nasim/hE;

.field private q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lir/nasim/vC;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/kE;Ljava/lang/Long;Lir/nasim/hE;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lir/nasim/iB;->a:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lir/nasim/iB;->b:Ljava/util/List;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lir/nasim/iB;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lir/nasim/iB;->d:Ljava/util/List;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lir/nasim/iB;->e:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lir/nasim/iB;->f:Ljava/util/List;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lir/nasim/iB;->g:Lir/nasim/vC;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lir/nasim/iB;->h:Ljava/lang/Boolean;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lir/nasim/iB;->i:Lir/nasim/QA;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lir/nasim/iB;->j:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lir/nasim/iB;->k:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lir/nasim/iB;->l:Ljava/lang/Boolean;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lir/nasim/iB;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lir/nasim/iB;->n:Lir/nasim/kE;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lir/nasim/iB;->o:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lir/nasim/iB;->p:Lir/nasim/hE;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lir/nasim/iB;->q:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lir/nasim/QA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB;->i:Lir/nasim/QA;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lir/nasim/vC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB;->g:Lir/nasim/vC;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/iB;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lir/nasim/hE;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB;->p:Lir/nasim/hE;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lir/nasim/kE;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB;->n:Lir/nasim/kE;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lir/nasim/iB;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Lir/nasim/vw0;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    new-instance v3, Lir/nasim/eA;

    .line 23
    .line 24
    invoke-direct {v3}, Lir/nasim/eA;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v3, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lir/nasim/iB;->b:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lir/nasim/iB;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->q(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lir/nasim/iB;->d:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lir/nasim/iB;->e:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    move v2, v1

    .line 66
    :goto_1
    const/4 v3, 0x6

    .line 67
    invoke-virtual {p1, v3}, Lir/nasim/vw0;->m(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v2, v4, :cond_1

    .line 72
    .line 73
    new-instance v3, Lir/nasim/pz;

    .line 74
    .line 75
    invoke-direct {v3}, Lir/nasim/pz;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1, v3, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lir/nasim/iB;->f:Ljava/util/List;

    .line 89
    .line 90
    new-instance v0, Lir/nasim/vC;

    .line 91
    .line 92
    invoke-direct {v0}, Lir/nasim/vC;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-virtual {p1, v2, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lir/nasim/vC;

    .line 101
    .line 102
    iput-object v0, p0, Lir/nasim/iB;->g:Lir/nasim/vC;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->u(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lir/nasim/iB;->h:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v0, Lir/nasim/QA;

    .line 117
    .line 118
    invoke-direct {v0}, Lir/nasim/QA;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lir/nasim/QA;

    .line 128
    .line 129
    iput-object v0, p0, Lir/nasim/iB;->i:Lir/nasim/QA;

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lir/nasim/iB;->j:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lir/nasim/iB;->k:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->u(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lir/nasim/iB;->l:Ljava/lang/Boolean;

    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->u(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lir/nasim/iB;->m:Ljava/lang/Boolean;

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-static {v0}, Lir/nasim/kE;->l(I)Lir/nasim/kE;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lir/nasim/iB;->n:Lir/nasim/kE;

    .line 184
    .line 185
    :cond_2
    const/16 v0, 0xf

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lir/nasim/iB;->o:Ljava/lang/Long;

    .line 196
    .line 197
    const/16 v0, 0x10

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-static {v0}, Lir/nasim/hE;->l(I)Lir/nasim/hE;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lir/nasim/iB;->p:Lir/nasim/hE;

    .line 210
    .line 211
    :cond_3
    const/16 v0, 0x11

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->u(I)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lir/nasim/iB;->q:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/iB;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lir/nasim/iB;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/iB;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    iget-object v1, p0, Lir/nasim/iB;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->n(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/iB;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x6

    .line 36
    iget-object v1, p0, Lir/nasim/iB;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/iB;->g:Lir/nasim/vC;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lir/nasim/iB;->h:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->a(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lir/nasim/iB;->i:Lir/nasim/QA;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lir/nasim/iB;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lir/nasim/iB;->k:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lir/nasim/iB;->l:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->a(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lir/nasim/iB;->m:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->a(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lir/nasim/iB;->n:Lir/nasim/kE;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    invoke-virtual {v0}, Lir/nasim/kE;->b()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v0, p0, Lir/nasim/iB;->o:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const/16 v1, 0xf

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, Lir/nasim/iB;->p:Lir/nasim/hE;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    invoke-virtual {v0}, Lir/nasim/hE;->b()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object v0, p0, Lir/nasim/iB;->q:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->a(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_c
    return-void
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
    const-string v1, "struct FullUserLegacy{"

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

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
