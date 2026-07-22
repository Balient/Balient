.class public Lir/nasim/pF;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lir/nasim/DE;

.field private g:Lir/nasim/Vx;

.field private h:Ljava/lang/Boolean;

.field private i:Lir/nasim/vB;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Boolean;

.field private l:Lir/nasim/kD;

.field private m:Ljava/lang/Long;

.field private n:Lir/nasim/Xz;

.field private o:Lir/nasim/xy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/DE;Lir/nasim/Vx;Ljava/lang/Boolean;Lir/nasim/vB;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/kD;Ljava/lang/Long;Lir/nasim/Xz;Lir/nasim/xy;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lir/nasim/pF;->a:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lir/nasim/pF;->b:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lir/nasim/pF;->c:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lir/nasim/pF;->d:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lir/nasim/pF;->e:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lir/nasim/pF;->f:Lir/nasim/DE;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lir/nasim/pF;->g:Lir/nasim/Vx;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lir/nasim/pF;->h:Ljava/lang/Boolean;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lir/nasim/pF;->i:Lir/nasim/vB;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lir/nasim/pF;->j:Ljava/lang/Long;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lir/nasim/pF;->k:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lir/nasim/pF;->l:Lir/nasim/kD;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lir/nasim/pF;->m:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lir/nasim/pF;->n:Lir/nasim/Xz;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lir/nasim/pF;->o:Lir/nasim/xy;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pF;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pF;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pF;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lir/nasim/kD;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pF;->l:Lir/nasim/kD;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Lir/nasim/DE;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pF;->f:Lir/nasim/DE;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pF;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pF;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pF;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/pF;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Lir/nasim/Vx;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pF;->g:Lir/nasim/Vx;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lir/nasim/pF;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lir/nasim/pF;->b:J

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/pF;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/pF;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/pF;->e:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/DE;->l(I)Lir/nasim/DE;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lir/nasim/pF;->f:Lir/nasim/DE;

    .line 50
    .line 51
    :cond_0
    new-instance v0, Lir/nasim/Vx;

    .line 52
    .line 53
    invoke-direct {v0}, Lir/nasim/Vx;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lir/nasim/Vx;

    .line 63
    .line 64
    iput-object v0, p0, Lir/nasim/pF;->g:Lir/nasim/Vx;

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lir/nasim/pF;->h:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance v0, Lir/nasim/vB;

    .line 79
    .line 80
    invoke-direct {v0}, Lir/nasim/vB;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x14

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lir/nasim/vB;

    .line 90
    .line 91
    iput-object v0, p0, Lir/nasim/pF;->i:Lir/nasim/vB;

    .line 92
    .line 93
    const/16 v0, 0x15

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->y(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lir/nasim/pF;->j:Ljava/lang/Long;

    .line 104
    .line 105
    const/16 v0, 0x16

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lir/nasim/pF;->k:Ljava/lang/Boolean;

    .line 116
    .line 117
    const/16 v0, 0x17

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v0}, Lir/nasim/kD;->l(I)Lir/nasim/kD;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lir/nasim/pF;->l:Lir/nasim/kD;

    .line 130
    .line 131
    :cond_1
    const/16 v0, 0x18

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->y(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lir/nasim/pF;->m:Ljava/lang/Long;

    .line 142
    .line 143
    new-instance v0, Lir/nasim/Xz;

    .line 144
    .line 145
    invoke-direct {v0}, Lir/nasim/Xz;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x1b

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lir/nasim/Xz;

    .line 155
    .line 156
    iput-object v0, p0, Lir/nasim/pF;->n:Lir/nasim/Xz;

    .line 157
    .line 158
    new-instance v0, Lir/nasim/xy;

    .line 159
    .line 160
    invoke-direct {v0}, Lir/nasim/xy;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x1a

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lir/nasim/xy;

    .line 170
    .line 171
    iput-object v0, p0, Lir/nasim/pF;->o:Lir/nasim/xy;

    .line 172
    .line 173
    invoke-virtual {p1}, Lir/nasim/nt0;->t()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1}, Lir/nasim/nt0;->a()Lir/nasim/h47;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lir/nasim/lt0;->setUnmappedObjects(Lir/nasim/h47;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method

.method public r()Lir/nasim/xy;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pF;->o:Lir/nasim/xy;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/pF;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-wide v1, p0, Lir/nasim/pF;->b:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/pF;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/pF;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/pF;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lir/nasim/pF;->f:Lir/nasim/DE;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {v0}, Lir/nasim/DE;->j()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lir/nasim/pF;->g:Lir/nasim/Vx;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lir/nasim/pF;->h:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lir/nasim/pF;->i:Lir/nasim/vB;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/16 v1, 0x14

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lir/nasim/pF;->j:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x15

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ot0;->g(IJ)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lir/nasim/pF;->k:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const/16 v1, 0x16

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, p0, Lir/nasim/pF;->l:Lir/nasim/kD;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x17

    .line 112
    .line 113
    invoke-virtual {v0}, Lir/nasim/kD;->j()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, Lir/nasim/pF;->m:Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const/16 v1, 0x18

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ot0;->g(IJ)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, Lir/nasim/pF;->n:Lir/nasim/Xz;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const/16 v1, 0x1b

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-object v0, p0, Lir/nasim/pF;->o:Lir/nasim/xy;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    const/16 v1, 0x1a

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {p0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0}, Lir/nasim/lt0;->getUnmappedObjects()Lir/nasim/h47;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_0
    invoke-virtual {v0}, Lir/nasim/h47;->j()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v1, v2, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lir/nasim/h47;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Lir/nasim/h47;->d(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p1, v2, v3}, Lir/nasim/ot0;->q(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    return-void

    .line 183
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public t()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pF;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "struct User{"

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

.method public u()Lir/nasim/Xz;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pF;->n:Lir/nasim/Xz;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lir/nasim/vB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pF;->i:Lir/nasim/vB;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/pF;->a:I

    .line 2
    .line 3
    return v0
.end method
