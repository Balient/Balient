.class public Lir/nasim/dp1;
.super Lir/nasim/LC8;
.source "SourceFile"


# instance fields
.field W0:Lir/nasim/jh0;

.field public X0:Lir/nasim/RT1;

.field private Y0:I

.field protected Z0:Lir/nasim/jh0$b;

.field private a1:Z

.field protected b1:Lir/nasim/XN3;

.field c1:I

.field d1:I

.field e1:I

.field f1:I

.field public g1:I

.field public h1:I

.field i1:[Lir/nasim/FQ0;

.field j1:[Lir/nasim/FQ0;

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public o1:I

.field private p1:I

.field public q1:Z

.field private r1:Z

.field private s1:Z

.field t1:I

.field private u1:Ljava/lang/ref/WeakReference;

.field private v1:Ljava/lang/ref/WeakReference;

.field private w1:Ljava/lang/ref/WeakReference;

.field private x1:Ljava/lang/ref/WeakReference;

.field y1:Ljava/util/HashSet;

.field public z1:Lir/nasim/jh0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/LC8;-><init>()V

    .line 2
    new-instance v0, Lir/nasim/jh0;

    invoke-direct {v0, p0}, Lir/nasim/jh0;-><init>(Lir/nasim/dp1;)V

    iput-object v0, p0, Lir/nasim/dp1;->W0:Lir/nasim/jh0;

    .line 3
    new-instance v0, Lir/nasim/RT1;

    invoke-direct {v0, p0}, Lir/nasim/RT1;-><init>(Lir/nasim/dp1;)V

    iput-object v0, p0, Lir/nasim/dp1;->X0:Lir/nasim/RT1;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lir/nasim/dp1;->Z0:Lir/nasim/jh0$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lir/nasim/dp1;->a1:Z

    .line 6
    new-instance v2, Lir/nasim/XN3;

    invoke-direct {v2}, Lir/nasim/XN3;-><init>()V

    iput-object v2, p0, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 7
    iput v1, p0, Lir/nasim/dp1;->g1:I

    .line 8
    iput v1, p0, Lir/nasim/dp1;->h1:I

    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Lir/nasim/FQ0;

    iput-object v3, p0, Lir/nasim/dp1;->i1:[Lir/nasim/FQ0;

    .line 10
    new-array v2, v2, [Lir/nasim/FQ0;

    iput-object v2, p0, Lir/nasim/dp1;->j1:[Lir/nasim/FQ0;

    .line 11
    iput-boolean v1, p0, Lir/nasim/dp1;->k1:Z

    .line 12
    iput-boolean v1, p0, Lir/nasim/dp1;->l1:Z

    .line 13
    iput-boolean v1, p0, Lir/nasim/dp1;->m1:Z

    .line 14
    iput v1, p0, Lir/nasim/dp1;->n1:I

    .line 15
    iput v1, p0, Lir/nasim/dp1;->o1:I

    const/16 v2, 0x101

    .line 16
    iput v2, p0, Lir/nasim/dp1;->p1:I

    .line 17
    iput-boolean v1, p0, Lir/nasim/dp1;->q1:Z

    .line 18
    iput-boolean v1, p0, Lir/nasim/dp1;->r1:Z

    .line 19
    iput-boolean v1, p0, Lir/nasim/dp1;->s1:Z

    .line 20
    iput v1, p0, Lir/nasim/dp1;->t1:I

    .line 21
    iput-object v0, p0, Lir/nasim/dp1;->u1:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object v0, p0, Lir/nasim/dp1;->v1:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, Lir/nasim/dp1;->w1:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object v0, p0, Lir/nasim/dp1;->x1:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lir/nasim/dp1;->y1:Ljava/util/HashSet;

    .line 26
    new-instance v0, Lir/nasim/jh0$a;

    invoke-direct {v0}, Lir/nasim/jh0$a;-><init>()V

    iput-object v0, p0, Lir/nasim/dp1;->z1:Lir/nasim/jh0$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lir/nasim/LC8;-><init>(II)V

    .line 28
    new-instance p1, Lir/nasim/jh0;

    invoke-direct {p1, p0}, Lir/nasim/jh0;-><init>(Lir/nasim/dp1;)V

    iput-object p1, p0, Lir/nasim/dp1;->W0:Lir/nasim/jh0;

    .line 29
    new-instance p1, Lir/nasim/RT1;

    invoke-direct {p1, p0}, Lir/nasim/RT1;-><init>(Lir/nasim/dp1;)V

    iput-object p1, p0, Lir/nasim/dp1;->X0:Lir/nasim/RT1;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lir/nasim/dp1;->Z0:Lir/nasim/jh0$b;

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lir/nasim/dp1;->a1:Z

    .line 32
    new-instance v0, Lir/nasim/XN3;

    invoke-direct {v0}, Lir/nasim/XN3;-><init>()V

    iput-object v0, p0, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 33
    iput p2, p0, Lir/nasim/dp1;->g1:I

    .line 34
    iput p2, p0, Lir/nasim/dp1;->h1:I

    const/4 v0, 0x4

    .line 35
    new-array v1, v0, [Lir/nasim/FQ0;

    iput-object v1, p0, Lir/nasim/dp1;->i1:[Lir/nasim/FQ0;

    .line 36
    new-array v0, v0, [Lir/nasim/FQ0;

    iput-object v0, p0, Lir/nasim/dp1;->j1:[Lir/nasim/FQ0;

    .line 37
    iput-boolean p2, p0, Lir/nasim/dp1;->k1:Z

    .line 38
    iput-boolean p2, p0, Lir/nasim/dp1;->l1:Z

    .line 39
    iput-boolean p2, p0, Lir/nasim/dp1;->m1:Z

    .line 40
    iput p2, p0, Lir/nasim/dp1;->n1:I

    .line 41
    iput p2, p0, Lir/nasim/dp1;->o1:I

    const/16 v0, 0x101

    .line 42
    iput v0, p0, Lir/nasim/dp1;->p1:I

    .line 43
    iput-boolean p2, p0, Lir/nasim/dp1;->q1:Z

    .line 44
    iput-boolean p2, p0, Lir/nasim/dp1;->r1:Z

    .line 45
    iput-boolean p2, p0, Lir/nasim/dp1;->s1:Z

    .line 46
    iput p2, p0, Lir/nasim/dp1;->t1:I

    .line 47
    iput-object p1, p0, Lir/nasim/dp1;->u1:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p1, p0, Lir/nasim/dp1;->v1:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p1, p0, Lir/nasim/dp1;->w1:Ljava/lang/ref/WeakReference;

    .line 50
    iput-object p1, p0, Lir/nasim/dp1;->x1:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lir/nasim/dp1;->y1:Ljava/util/HashSet;

    .line 52
    new-instance p1, Lir/nasim/jh0$a;

    invoke-direct {p1}, Lir/nasim/jh0$a;-><init>()V

    iput-object p1, p0, Lir/nasim/dp1;->z1:Lir/nasim/jh0$a;

    return-void
.end method

.method private A1(Lir/nasim/Mo1;Lir/nasim/p37;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/XN3;->q(Ljava/lang/Object;)Lir/nasim/p37;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lir/nasim/XN3;->h(Lir/nasim/p37;Lir/nasim/p37;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private B1(Lir/nasim/cp1;)V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/dp1;->h1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lir/nasim/dp1;->i1:[Lir/nasim/FQ0;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lir/nasim/FQ0;

    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/dp1;->i1:[Lir/nasim/FQ0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/dp1;->i1:[Lir/nasim/FQ0;

    .line 22
    .line 23
    iget v2, p0, Lir/nasim/dp1;->h1:I

    .line 24
    .line 25
    new-instance v3, Lir/nasim/FQ0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/dp1;->O1()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Lir/nasim/FQ0;-><init>(Lir/nasim/cp1;IZ)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    iget p1, p0, Lir/nasim/dp1;->h1:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Lir/nasim/dp1;->h1:I

    .line 40
    .line 41
    return-void
.end method

.method public static R1(ILir/nasim/cp1;Lir/nasim/jh0$b;Lir/nasim/jh0$a;I)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lir/nasim/cp1;->W()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_13

    .line 12
    .line 13
    instance-of v0, p1, Lir/nasim/u63;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p1, Lir/nasim/Yc0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lir/nasim/cp1;->C()Lir/nasim/cp1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p3, Lir/nasim/jh0$a;->a:Lir/nasim/cp1$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/cp1;->U()Lir/nasim/cp1$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p3, Lir/nasim/jh0$a;->b:Lir/nasim/cp1$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/cp1;->X()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p3, Lir/nasim/jh0$a;->c:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/cp1;->z()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p3, Lir/nasim/jh0$a;->d:I

    .line 46
    .line 47
    iput-boolean p0, p3, Lir/nasim/jh0$a;->i:Z

    .line 48
    .line 49
    iput p4, p3, Lir/nasim/jh0$a;->j:I

    .line 50
    .line 51
    iget-object p4, p3, Lir/nasim/jh0$a;->a:Lir/nasim/cp1$b;

    .line 52
    .line 53
    sget-object v0, Lir/nasim/cp1$b;->c:Lir/nasim/cp1$b;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p4, v0, :cond_2

    .line 57
    .line 58
    move p4, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p4, p0

    .line 61
    :goto_0
    iget-object v2, p3, Lir/nasim/jh0$a;->b:Lir/nasim/cp1$b;

    .line 62
    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v0, p0

    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    iget v3, p1, Lir/nasim/cp1;->f0:F

    .line 72
    .line 73
    cmpl-float v3, v3, v2

    .line 74
    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v3, p0

    .line 80
    :goto_2
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v4, p1, Lir/nasim/cp1;->f0:F

    .line 83
    .line 84
    cmpl-float v2, v4, v2

    .line 85
    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v2, p0

    .line 91
    :goto_3
    if-eqz p4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lir/nasim/cp1;->b0(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget v4, p1, Lir/nasim/cp1;->w:I

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    sget-object p4, Lir/nasim/cp1$b;->b:Lir/nasim/cp1$b;

    .line 106
    .line 107
    iput-object p4, p3, Lir/nasim/jh0$a;->a:Lir/nasim/cp1$b;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget p4, p1, Lir/nasim/cp1;->x:I

    .line 112
    .line 113
    if-nez p4, :cond_6

    .line 114
    .line 115
    sget-object p4, Lir/nasim/cp1$b;->a:Lir/nasim/cp1$b;

    .line 116
    .line 117
    iput-object p4, p3, Lir/nasim/jh0$a;->a:Lir/nasim/cp1$b;

    .line 118
    .line 119
    :cond_6
    move p4, p0

    .line 120
    :cond_7
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lir/nasim/cp1;->b0(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iget v4, p1, Lir/nasim/cp1;->x:I

    .line 129
    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    sget-object v0, Lir/nasim/cp1$b;->b:Lir/nasim/cp1$b;

    .line 135
    .line 136
    iput-object v0, p3, Lir/nasim/jh0$a;->b:Lir/nasim/cp1$b;

    .line 137
    .line 138
    if-eqz p4, :cond_8

    .line 139
    .line 140
    iget v0, p1, Lir/nasim/cp1;->w:I

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Lir/nasim/cp1$b;->a:Lir/nasim/cp1$b;

    .line 145
    .line 146
    iput-object v0, p3, Lir/nasim/jh0$a;->b:Lir/nasim/cp1$b;

    .line 147
    .line 148
    :cond_8
    move v0, p0

    .line 149
    :cond_9
    invoke-virtual {p1}, Lir/nasim/cp1;->o0()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    sget-object p4, Lir/nasim/cp1$b;->a:Lir/nasim/cp1$b;

    .line 156
    .line 157
    iput-object p4, p3, Lir/nasim/jh0$a;->a:Lir/nasim/cp1$b;

    .line 158
    .line 159
    move p4, p0

    .line 160
    :cond_a
    invoke-virtual {p1}, Lir/nasim/cp1;->p0()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    sget-object v0, Lir/nasim/cp1$b;->a:Lir/nasim/cp1$b;

    .line 167
    .line 168
    iput-object v0, p3, Lir/nasim/jh0$a;->b:Lir/nasim/cp1$b;

    .line 169
    .line 170
    move v0, p0

    .line 171
    :cond_b
    const/4 v4, 0x4

    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    iget-object v3, p1, Lir/nasim/cp1;->y:[I

    .line 175
    .line 176
    aget p0, v3, p0

    .line 177
    .line 178
    if-ne p0, v4, :cond_c

    .line 179
    .line 180
    sget-object p0, Lir/nasim/cp1$b;->a:Lir/nasim/cp1$b;

    .line 181
    .line 182
    iput-object p0, p3, Lir/nasim/jh0$a;->a:Lir/nasim/cp1$b;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    if-nez v0, :cond_e

    .line 186
    .line 187
    iget-object p0, p3, Lir/nasim/jh0$a;->b:Lir/nasim/cp1$b;

    .line 188
    .line 189
    sget-object v0, Lir/nasim/cp1$b;->a:Lir/nasim/cp1$b;

    .line 190
    .line 191
    if-ne p0, v0, :cond_d

    .line 192
    .line 193
    iget p0, p3, Lir/nasim/jh0$a;->d:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    sget-object p0, Lir/nasim/cp1$b;->b:Lir/nasim/cp1$b;

    .line 197
    .line 198
    iput-object p0, p3, Lir/nasim/jh0$a;->a:Lir/nasim/cp1$b;

    .line 199
    .line 200
    invoke-interface {p2, p1, p3}, Lir/nasim/jh0$b;->b(Lir/nasim/cp1;Lir/nasim/jh0$a;)V

    .line 201
    .line 202
    .line 203
    iget p0, p3, Lir/nasim/jh0$a;->f:I

    .line 204
    .line 205
    :goto_4
    iput-object v0, p3, Lir/nasim/jh0$a;->a:Lir/nasim/cp1$b;

    .line 206
    .line 207
    invoke-virtual {p1}, Lir/nasim/cp1;->x()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float p0, p0

    .line 212
    mul-float/2addr v0, p0

    .line 213
    float-to-int p0, v0

    .line 214
    iput p0, p3, Lir/nasim/jh0$a;->c:I

    .line 215
    .line 216
    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 217
    .line 218
    iget-object p0, p1, Lir/nasim/cp1;->y:[I

    .line 219
    .line 220
    aget p0, p0, v1

    .line 221
    .line 222
    if-ne p0, v4, :cond_f

    .line 223
    .line 224
    sget-object p0, Lir/nasim/cp1$b;->a:Lir/nasim/cp1$b;

    .line 225
    .line 226
    iput-object p0, p3, Lir/nasim/jh0$a;->b:Lir/nasim/cp1$b;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    if-nez p4, :cond_12

    .line 230
    .line 231
    iget-object p0, p3, Lir/nasim/jh0$a;->a:Lir/nasim/cp1$b;

    .line 232
    .line 233
    sget-object p4, Lir/nasim/cp1$b;->a:Lir/nasim/cp1$b;

    .line 234
    .line 235
    if-ne p0, p4, :cond_10

    .line 236
    .line 237
    iget p0, p3, Lir/nasim/jh0$a;->c:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_10
    sget-object p0, Lir/nasim/cp1$b;->b:Lir/nasim/cp1$b;

    .line 241
    .line 242
    iput-object p0, p3, Lir/nasim/jh0$a;->b:Lir/nasim/cp1$b;

    .line 243
    .line 244
    invoke-interface {p2, p1, p3}, Lir/nasim/jh0$b;->b(Lir/nasim/cp1;Lir/nasim/jh0$a;)V

    .line 245
    .line 246
    .line 247
    iget p0, p3, Lir/nasim/jh0$a;->e:I

    .line 248
    .line 249
    :goto_6
    iput-object p4, p3, Lir/nasim/jh0$a;->b:Lir/nasim/cp1$b;

    .line 250
    .line 251
    invoke-virtual {p1}, Lir/nasim/cp1;->y()I

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    const/4 v0, -0x1

    .line 256
    if-ne p4, v0, :cond_11

    .line 257
    .line 258
    int-to-float p0, p0

    .line 259
    invoke-virtual {p1}, Lir/nasim/cp1;->x()F

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    div-float/2addr p0, p4

    .line 264
    float-to-int p0, p0

    .line 265
    iput p0, p3, Lir/nasim/jh0$a;->d:I

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_11
    invoke-virtual {p1}, Lir/nasim/cp1;->x()F

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    int-to-float p0, p0

    .line 273
    mul-float/2addr p4, p0

    .line 274
    float-to-int p0, p4

    .line 275
    iput p0, p3, Lir/nasim/jh0$a;->d:I

    .line 276
    .line 277
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Lir/nasim/jh0$b;->b(Lir/nasim/cp1;Lir/nasim/jh0$a;)V

    .line 278
    .line 279
    .line 280
    iget p0, p3, Lir/nasim/jh0$a;->e:I

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Lir/nasim/cp1;->j1(I)V

    .line 283
    .line 284
    .line 285
    iget p0, p3, Lir/nasim/jh0$a;->f:I

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lir/nasim/cp1;->K0(I)V

    .line 288
    .line 289
    .line 290
    iget-boolean p0, p3, Lir/nasim/jh0$a;->h:Z

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Lir/nasim/cp1;->J0(Z)V

    .line 293
    .line 294
    .line 295
    iget p0, p3, Lir/nasim/jh0$a;->g:I

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lir/nasim/cp1;->z0(I)V

    .line 298
    .line 299
    .line 300
    sget p0, Lir/nasim/jh0$a;->k:I

    .line 301
    .line 302
    iput p0, p3, Lir/nasim/jh0$a;->j:I

    .line 303
    .line 304
    iget-boolean p0, p3, Lir/nasim/jh0$a;->i:Z

    .line 305
    .line 306
    return p0

    .line 307
    :cond_13
    :goto_8
    iput p0, p3, Lir/nasim/jh0$a;->e:I

    .line 308
    .line 309
    iput p0, p3, Lir/nasim/jh0$a;->f:I

    .line 310
    .line 311
    return p0
.end method

.method private T1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/dp1;->g1:I

    .line 3
    .line 4
    iput v0, p0, Lir/nasim/dp1;->h1:I

    .line 5
    .line 6
    return-void
.end method

.method private w1(Lir/nasim/cp1;)V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/dp1;->g1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/dp1;->j1:[Lir/nasim/FQ0;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lir/nasim/FQ0;

    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/dp1;->j1:[Lir/nasim/FQ0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/dp1;->j1:[Lir/nasim/FQ0;

    .line 22
    .line 23
    iget v1, p0, Lir/nasim/dp1;->g1:I

    .line 24
    .line 25
    new-instance v2, Lir/nasim/FQ0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Lir/nasim/dp1;->O1()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Lir/nasim/FQ0;-><init>(Lir/nasim/cp1;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget p1, p0, Lir/nasim/dp1;->g1:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lir/nasim/dp1;->g1:I

    .line 42
    .line 43
    return-void
.end method

.method private z1(Lir/nasim/Mo1;Lir/nasim/p37;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/XN3;->q(Ljava/lang/Object;)Lir/nasim/p37;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p2, p1, v1, v2}, Lir/nasim/XN3;->h(Lir/nasim/p37;Lir/nasim/p37;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method C1(Lir/nasim/Mo1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dp1;->w1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Mo1;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lir/nasim/dp1;->w1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/Mo1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Mo1;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/dp1;->w1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method D1(Lir/nasim/Mo1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dp1;->u1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Mo1;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lir/nasim/dp1;->u1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/Mo1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Mo1;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/dp1;->u1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public E1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dp1;->X0:Lir/nasim/RT1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/RT1;->f(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dp1;->X0:Lir/nasim/RT1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/RT1;->g(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G1(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dp1;->X0:Lir/nasim/RT1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/RT1;->h(ZI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H1()Lir/nasim/jh0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dp1;->Z0:Lir/nasim/jh0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public I1()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dp1;->p1:I

    .line 2
    .line 3
    return v0
.end method

.method public J1()Lir/nasim/XN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public K1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dp1;->X0:Lir/nasim/RT1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/RT1;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dp1;->X0:Lir/nasim/RT1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/RT1;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dp1;->s1:Z

    .line 2
    .line 3
    return v0
.end method

.method public O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dp1;->a1:Z

    .line 2
    .line 3
    return v0
.end method

.method public P1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dp1;->r1:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q1(IIIIIIIII)J
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move/from16 v3, p8

    .line 3
    .line 4
    iput v3, v11, Lir/nasim/dp1;->c1:I

    .line 5
    .line 6
    move/from16 v4, p9

    .line 7
    .line 8
    iput v4, v11, Lir/nasim/dp1;->d1:I

    .line 9
    .line 10
    iget-object v0, v11, Lir/nasim/dp1;->W0:Lir/nasim/jh0;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move/from16 v7, p4

    .line 17
    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    move/from16 v10, p7

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v10}, Lir/nasim/jh0;->d(Lir/nasim/dp1;IIIIIIIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public S1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dp1;->p1:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public U1(Lir/nasim/jh0$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/dp1;->Z0:Lir/nasim/jh0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/dp1;->X0:Lir/nasim/RT1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/RT1;->n(Lir/nasim/jh0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/dp1;->p1:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/dp1;->S1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Lir/nasim/XN3;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public W1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/dp1;->Y0:I

    .line 2
    .line 3
    return-void
.end method

.method public X1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/dp1;->a1:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y1(Lir/nasim/XN3;[Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 4
    .line 5
    const/16 p2, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lir/nasim/dp1;->S1(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lir/nasim/cp1;->p1(Lir/nasim/XN3;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lir/nasim/cp1;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Lir/nasim/cp1;->p1(Lir/nasim/XN3;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lir/nasim/cp1;->d0()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public Z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dp1;->W0:Lir/nasim/jh0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/jh0;->e(Lir/nasim/dp1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/cp1;->o1(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lir/nasim/cp1;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lir/nasim/cp1;->o1(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public r1()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lir/nasim/cp1;->h0:I

    .line 5
    .line 6
    iput v2, v1, Lir/nasim/cp1;->i0:I

    .line 7
    .line 8
    iput-boolean v2, v1, Lir/nasim/dp1;->r1:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Lir/nasim/dp1;->s1:Z

    .line 11
    .line 12
    iget-object v0, v1, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp1;->X()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp1;->z()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Lir/nasim/cp1;->b0:[Lir/nasim/cp1$b;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    iget v8, v1, Lir/nasim/dp1;->Y0:I

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iget v8, v1, Lir/nasim/dp1;->p1:I

    .line 46
    .line 47
    invoke-static {v8, v6}, Lir/nasim/xV4;->b(II)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lir/nasim/dp1;->H1()Lir/nasim/jh0$b;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v1, v8}, Lir/nasim/b32;->h(Lir/nasim/dp1;Lir/nasim/jh0$b;)V

    .line 58
    .line 59
    .line 60
    move v8, v2

    .line 61
    :goto_0
    if-ge v8, v3, :cond_2

    .line 62
    .line 63
    iget-object v9, v1, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lir/nasim/cp1;

    .line 70
    .line 71
    invoke-virtual {v9}, Lir/nasim/cp1;->n0()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    instance-of v10, v9, Lir/nasim/u63;

    .line 78
    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    instance-of v10, v9, Lir/nasim/Yc0;

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    instance-of v10, v9, Lir/nasim/Ur8;

    .line 86
    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, Lir/nasim/cp1;->m0()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    invoke-virtual {v9, v2}, Lir/nasim/cp1;->w(I)Lir/nasim/cp1$b;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v6}, Lir/nasim/cp1;->w(I)Lir/nasim/cp1$b;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v12, Lir/nasim/cp1$b;->c:Lir/nasim/cp1$b;

    .line 104
    .line 105
    if-ne v10, v12, :cond_0

    .line 106
    .line 107
    iget v10, v9, Lir/nasim/cp1;->w:I

    .line 108
    .line 109
    if-eq v10, v6, :cond_0

    .line 110
    .line 111
    if-ne v11, v12, :cond_0

    .line 112
    .line 113
    iget v10, v9, Lir/nasim/cp1;->x:I

    .line 114
    .line 115
    if-eq v10, v6, :cond_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v10, Lir/nasim/jh0$a;

    .line 119
    .line 120
    invoke-direct {v10}, Lir/nasim/jh0$a;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v11, v1, Lir/nasim/dp1;->Z0:Lir/nasim/jh0$b;

    .line 124
    .line 125
    sget v12, Lir/nasim/jh0$a;->k:I

    .line 126
    .line 127
    invoke-static {v2, v9, v11, v10, v12}, Lir/nasim/dp1;->R1(ILir/nasim/cp1;Lir/nasim/jh0$b;Lir/nasim/jh0$a;I)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 v8, 0x2

    .line 134
    if-le v3, v8, :cond_8

    .line 135
    .line 136
    sget-object v9, Lir/nasim/cp1$b;->b:Lir/nasim/cp1$b;

    .line 137
    .line 138
    if-eq v5, v9, :cond_3

    .line 139
    .line 140
    if-ne v7, v9, :cond_8

    .line 141
    .line 142
    :cond_3
    iget v10, v1, Lir/nasim/dp1;->p1:I

    .line 143
    .line 144
    const/16 v11, 0x400

    .line 145
    .line 146
    invoke-static {v10, v11}, Lir/nasim/xV4;->b(II)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lir/nasim/dp1;->H1()Lir/nasim/jh0$b;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v1, v10}, Lir/nasim/Y13;->c(Lir/nasim/dp1;Lir/nasim/jh0$b;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    if-ne v5, v9, :cond_5

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp1;->X()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ge v0, v10, :cond_4

    .line 169
    .line 170
    if-lez v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lir/nasim/cp1;->j1(I)V

    .line 173
    .line 174
    .line 175
    iput-boolean v6, v1, Lir/nasim/dp1;->r1:Z

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp1;->X()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp1;->z()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-ge v4, v9, :cond_6

    .line 189
    .line 190
    if-lez v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lir/nasim/cp1;->K0(I)V

    .line 193
    .line 194
    .line 195
    iput-boolean v6, v1, Lir/nasim/dp1;->s1:Z

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp1;->z()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    :cond_7
    :goto_3
    move v9, v4

    .line 203
    move v4, v0

    .line 204
    move v0, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move v9, v4

    .line 207
    move v4, v0

    .line 208
    move v0, v2

    .line 209
    :goto_4
    const/16 v10, 0x40

    .line 210
    .line 211
    invoke-virtual {v1, v10}, Lir/nasim/dp1;->S1(I)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_a

    .line 216
    .line 217
    const/16 v11, 0x80

    .line 218
    .line 219
    invoke-virtual {v1, v11}, Lir/nasim/dp1;->S1(I)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move v11, v2

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    :goto_5
    move v11, v6

    .line 229
    :goto_6
    iget-object v12, v1, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 230
    .line 231
    iput-boolean v2, v12, Lir/nasim/XN3;->h:Z

    .line 232
    .line 233
    iput-boolean v2, v12, Lir/nasim/XN3;->i:Z

    .line 234
    .line 235
    iget v13, v1, Lir/nasim/dp1;->p1:I

    .line 236
    .line 237
    if-eqz v13, :cond_b

    .line 238
    .line 239
    if-eqz v11, :cond_b

    .line 240
    .line 241
    iput-boolean v6, v12, Lir/nasim/XN3;->i:Z

    .line 242
    .line 243
    :cond_b
    iget-object v11, v1, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp1;->C()Lir/nasim/cp1$b;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sget-object v13, Lir/nasim/cp1$b;->b:Lir/nasim/cp1$b;

    .line 250
    .line 251
    if-eq v12, v13, :cond_d

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp1;->U()Lir/nasim/cp1$b;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-ne v12, v13, :cond_c

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move v12, v2

    .line 261
    goto :goto_8

    .line 262
    :cond_d
    :goto_7
    move v12, v6

    .line 263
    :goto_8
    invoke-direct/range {p0 .. p0}, Lir/nasim/dp1;->T1()V

    .line 264
    .line 265
    .line 266
    move v13, v2

    .line 267
    :goto_9
    if-ge v13, v3, :cond_f

    .line 268
    .line 269
    iget-object v14, v1, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Lir/nasim/cp1;

    .line 276
    .line 277
    instance-of v15, v14, Lir/nasim/LC8;

    .line 278
    .line 279
    if-eqz v15, :cond_e

    .line 280
    .line 281
    check-cast v14, Lir/nasim/LC8;

    .line 282
    .line 283
    invoke-virtual {v14}, Lir/nasim/LC8;->r1()V

    .line 284
    .line 285
    .line 286
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    invoke-virtual {v1, v10}, Lir/nasim/dp1;->S1(I)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    move v13, v0

    .line 294
    move v0, v2

    .line 295
    move v14, v6

    .line 296
    :goto_a
    if-eqz v14, :cond_21

    .line 297
    .line 298
    add-int/lit8 v15, v0, 0x1

    .line 299
    .line 300
    :try_start_0
    iget-object v0, v1, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 301
    .line 302
    invoke-virtual {v0}, Lir/nasim/XN3;->D()V

    .line 303
    .line 304
    .line 305
    invoke-direct/range {p0 .. p0}, Lir/nasim/dp1;->T1()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lir/nasim/cp1;->o(Lir/nasim/XN3;)V

    .line 311
    .line 312
    .line 313
    move v0, v2

    .line 314
    :goto_b
    if-ge v0, v3, :cond_10

    .line 315
    .line 316
    iget-object v6, v1, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lir/nasim/cp1;

    .line 323
    .line 324
    iget-object v2, v1, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 325
    .line 326
    invoke-virtual {v6, v2}, Lir/nasim/cp1;->o(Lir/nasim/XN3;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_b

    .line 334
    :catch_0
    move-exception v0

    .line 335
    goto/16 :goto_c

    .line 336
    .line 337
    :cond_10
    iget-object v0, v1, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lir/nasim/dp1;->v1(Lir/nasim/XN3;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    iget-object v0, v1, Lir/nasim/dp1;->u1:Ljava/lang/ref/WeakReference;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    iget-object v0, v1, Lir/nasim/dp1;->u1:Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lir/nasim/Mo1;

    .line 361
    .line 362
    iget-object v6, v1, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 363
    .line 364
    iget-object v8, v1, Lir/nasim/cp1;->R:Lir/nasim/Mo1;

    .line 365
    .line 366
    invoke-virtual {v6, v8}, Lir/nasim/XN3;->q(Ljava/lang/Object;)Lir/nasim/p37;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-direct {v1, v0, v6}, Lir/nasim/dp1;->A1(Lir/nasim/Mo1;Lir/nasim/p37;)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v1, Lir/nasim/dp1;->u1:Ljava/lang/ref/WeakReference;

    .line 374
    .line 375
    :cond_11
    iget-object v0, v1, Lir/nasim/dp1;->w1:Ljava/lang/ref/WeakReference;

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    iget-object v0, v1, Lir/nasim/dp1;->w1:Ljava/lang/ref/WeakReference;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lir/nasim/Mo1;

    .line 392
    .line 393
    iget-object v6, v1, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 394
    .line 395
    iget-object v8, v1, Lir/nasim/cp1;->T:Lir/nasim/Mo1;

    .line 396
    .line 397
    invoke-virtual {v6, v8}, Lir/nasim/XN3;->q(Ljava/lang/Object;)Lir/nasim/p37;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-direct {v1, v0, v6}, Lir/nasim/dp1;->z1(Lir/nasim/Mo1;Lir/nasim/p37;)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v1, Lir/nasim/dp1;->w1:Ljava/lang/ref/WeakReference;

    .line 405
    .line 406
    :cond_12
    iget-object v0, v1, Lir/nasim/dp1;->v1:Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    iget-object v0, v1, Lir/nasim/dp1;->v1:Ljava/lang/ref/WeakReference;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lir/nasim/Mo1;

    .line 423
    .line 424
    iget-object v6, v1, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 425
    .line 426
    iget-object v8, v1, Lir/nasim/cp1;->Q:Lir/nasim/Mo1;

    .line 427
    .line 428
    invoke-virtual {v6, v8}, Lir/nasim/XN3;->q(Ljava/lang/Object;)Lir/nasim/p37;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-direct {v1, v0, v6}, Lir/nasim/dp1;->A1(Lir/nasim/Mo1;Lir/nasim/p37;)V

    .line 433
    .line 434
    .line 435
    iput-object v2, v1, Lir/nasim/dp1;->v1:Ljava/lang/ref/WeakReference;

    .line 436
    .line 437
    :cond_13
    iget-object v0, v1, Lir/nasim/dp1;->x1:Ljava/lang/ref/WeakReference;

    .line 438
    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    iget-object v0, v1, Lir/nasim/dp1;->x1:Ljava/lang/ref/WeakReference;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lir/nasim/Mo1;

    .line 454
    .line 455
    iget-object v6, v1, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 456
    .line 457
    iget-object v8, v1, Lir/nasim/cp1;->S:Lir/nasim/Mo1;

    .line 458
    .line 459
    invoke-virtual {v6, v8}, Lir/nasim/XN3;->q(Ljava/lang/Object;)Lir/nasim/p37;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-direct {v1, v0, v6}, Lir/nasim/dp1;->z1(Lir/nasim/Mo1;Lir/nasim/p37;)V

    .line 464
    .line 465
    .line 466
    iput-object v2, v1, Lir/nasim/dp1;->x1:Ljava/lang/ref/WeakReference;

    .line 467
    .line 468
    :cond_14
    if-eqz v14, :cond_15

    .line 469
    .line 470
    iget-object v0, v1, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 471
    .line 472
    invoke-virtual {v0}, Lir/nasim/XN3;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 477
    .line 478
    .line 479
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 480
    .line 481
    new-instance v6, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v8, "EXCEPTION : "

    .line 487
    .line 488
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_15
    :goto_d
    if-eqz v14, :cond_16

    .line 502
    .line 503
    iget-object v0, v1, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 504
    .line 505
    sget-object v2, Lir/nasim/xV4;->a:[Z

    .line 506
    .line 507
    invoke-virtual {v1, v0, v2}, Lir/nasim/dp1;->Y1(Lir/nasim/XN3;[Z)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    goto :goto_f

    .line 512
    :cond_16
    iget-object v0, v1, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 513
    .line 514
    invoke-virtual {v1, v0, v10}, Lir/nasim/cp1;->p1(Lir/nasim/XN3;Z)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    :goto_e
    if-ge v0, v3, :cond_17

    .line 519
    .line 520
    iget-object v2, v1, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lir/nasim/cp1;

    .line 527
    .line 528
    iget-object v6, v1, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 529
    .line 530
    invoke-virtual {v2, v6, v10}, Lir/nasim/cp1;->p1(Lir/nasim/XN3;Z)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v0, v0, 0x1

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_17
    const/4 v0, 0x0

    .line 537
    :goto_f
    const/16 v2, 0x8

    .line 538
    .line 539
    if-eqz v12, :cond_1a

    .line 540
    .line 541
    if-ge v15, v2, :cond_1a

    .line 542
    .line 543
    sget-object v6, Lir/nasim/xV4;->a:[Z

    .line 544
    .line 545
    const/4 v8, 0x2

    .line 546
    aget-boolean v6, v6, v8

    .line 547
    .line 548
    if-eqz v6, :cond_1a

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    :goto_10
    if-ge v6, v3, :cond_18

    .line 554
    .line 555
    iget-object v2, v1, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lir/nasim/cp1;

    .line 562
    .line 563
    move/from16 v16, v0

    .line 564
    .line 565
    iget v0, v2, Lir/nasim/cp1;->h0:I

    .line 566
    .line 567
    invoke-virtual {v2}, Lir/nasim/cp1;->X()I

    .line 568
    .line 569
    .line 570
    move-result v17

    .line 571
    add-int v0, v0, v17

    .line 572
    .line 573
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    iget v0, v2, Lir/nasim/cp1;->i0:I

    .line 578
    .line 579
    invoke-virtual {v2}, Lir/nasim/cp1;->z()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    add-int/2addr v0, v2

    .line 584
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    add-int/lit8 v6, v6, 0x1

    .line 589
    .line 590
    move/from16 v0, v16

    .line 591
    .line 592
    const/16 v2, 0x8

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_18
    move/from16 v16, v0

    .line 596
    .line 597
    iget v0, v1, Lir/nasim/cp1;->o0:I

    .line 598
    .line 599
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iget v2, v1, Lir/nasim/cp1;->p0:I

    .line 604
    .line 605
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    sget-object v6, Lir/nasim/cp1$b;->b:Lir/nasim/cp1$b;

    .line 610
    .line 611
    if-ne v5, v6, :cond_19

    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp1;->X()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-ge v8, v0, :cond_19

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Lir/nasim/cp1;->j1(I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, Lir/nasim/cp1;->b0:[Lir/nasim/cp1$b;

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    aput-object v6, v0, v8

    .line 626
    .line 627
    const/4 v13, 0x1

    .line 628
    const/16 v16, 0x1

    .line 629
    .line 630
    :cond_19
    if-ne v7, v6, :cond_1b

    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp1;->z()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-ge v0, v2, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lir/nasim/cp1;->K0(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Lir/nasim/cp1;->b0:[Lir/nasim/cp1$b;

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    aput-object v6, v0, v2

    .line 645
    .line 646
    const/4 v13, 0x1

    .line 647
    const/16 v16, 0x1

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_1a
    move/from16 v16, v0

    .line 651
    .line 652
    :cond_1b
    :goto_11
    iget v0, v1, Lir/nasim/cp1;->o0:I

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp1;->X()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp1;->X()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-le v0, v2, :cond_1c

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Lir/nasim/cp1;->j1(I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lir/nasim/cp1;->b0:[Lir/nasim/cp1$b;

    .line 672
    .line 673
    sget-object v2, Lir/nasim/cp1$b;->a:Lir/nasim/cp1$b;

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    aput-object v2, v0, v6

    .line 677
    .line 678
    const/4 v13, 0x1

    .line 679
    const/16 v16, 0x1

    .line 680
    .line 681
    :cond_1c
    iget v0, v1, Lir/nasim/cp1;->p0:I

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp1;->z()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp1;->z()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-le v0, v2, :cond_1d

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Lir/nasim/cp1;->K0(I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Lir/nasim/cp1;->b0:[Lir/nasim/cp1$b;

    .line 701
    .line 702
    sget-object v2, Lir/nasim/cp1$b;->a:Lir/nasim/cp1$b;

    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    aput-object v2, v0, v6

    .line 706
    .line 707
    move v2, v6

    .line 708
    move/from16 v16, v2

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1d
    const/4 v6, 0x1

    .line 712
    move v2, v13

    .line 713
    :goto_12
    if-nez v2, :cond_1f

    .line 714
    .line 715
    iget-object v0, v1, Lir/nasim/cp1;->b0:[Lir/nasim/cp1$b;

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    aget-object v0, v0, v8

    .line 719
    .line 720
    sget-object v13, Lir/nasim/cp1$b;->b:Lir/nasim/cp1$b;

    .line 721
    .line 722
    if-ne v0, v13, :cond_1e

    .line 723
    .line 724
    if-lez v4, :cond_1e

    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp1;->X()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-le v0, v4, :cond_1e

    .line 731
    .line 732
    iput-boolean v6, v1, Lir/nasim/dp1;->r1:Z

    .line 733
    .line 734
    iget-object v0, v1, Lir/nasim/cp1;->b0:[Lir/nasim/cp1$b;

    .line 735
    .line 736
    sget-object v2, Lir/nasim/cp1$b;->a:Lir/nasim/cp1$b;

    .line 737
    .line 738
    aput-object v2, v0, v8

    .line 739
    .line 740
    invoke-virtual {v1, v4}, Lir/nasim/cp1;->j1(I)V

    .line 741
    .line 742
    .line 743
    move v2, v6

    .line 744
    move/from16 v16, v2

    .line 745
    .line 746
    :cond_1e
    iget-object v0, v1, Lir/nasim/cp1;->b0:[Lir/nasim/cp1$b;

    .line 747
    .line 748
    aget-object v0, v0, v6

    .line 749
    .line 750
    if-ne v0, v13, :cond_1f

    .line 751
    .line 752
    if-lez v9, :cond_1f

    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp1;->z()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-le v0, v9, :cond_1f

    .line 759
    .line 760
    iput-boolean v6, v1, Lir/nasim/dp1;->s1:Z

    .line 761
    .line 762
    iget-object v0, v1, Lir/nasim/cp1;->b0:[Lir/nasim/cp1$b;

    .line 763
    .line 764
    sget-object v2, Lir/nasim/cp1$b;->a:Lir/nasim/cp1$b;

    .line 765
    .line 766
    aput-object v2, v0, v6

    .line 767
    .line 768
    invoke-virtual {v1, v9}, Lir/nasim/cp1;->K0(I)V

    .line 769
    .line 770
    .line 771
    const/16 v0, 0x8

    .line 772
    .line 773
    const/4 v2, 0x1

    .line 774
    const/4 v13, 0x1

    .line 775
    goto :goto_13

    .line 776
    :cond_1f
    move v13, v2

    .line 777
    move/from16 v2, v16

    .line 778
    .line 779
    const/16 v0, 0x8

    .line 780
    .line 781
    :goto_13
    if-le v15, v0, :cond_20

    .line 782
    .line 783
    const/4 v14, 0x0

    .line 784
    goto :goto_14

    .line 785
    :cond_20
    move v14, v2

    .line 786
    :goto_14
    move v0, v15

    .line 787
    const/4 v2, 0x0

    .line 788
    const/4 v6, 0x1

    .line 789
    const/4 v8, 0x2

    .line 790
    goto/16 :goto_a

    .line 791
    .line 792
    :cond_21
    iput-object v11, v1, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 793
    .line 794
    if-eqz v13, :cond_22

    .line 795
    .line 796
    iget-object v0, v1, Lir/nasim/cp1;->b0:[Lir/nasim/cp1$b;

    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    aput-object v5, v0, v2

    .line 800
    .line 801
    const/4 v2, 0x1

    .line 802
    aput-object v7, v0, v2

    .line 803
    .line 804
    :cond_22
    iget-object v0, v1, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 805
    .line 806
    invoke-virtual {v0}, Lir/nasim/XN3;->v()Lir/nasim/nx0;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1, v0}, Lir/nasim/LC8;->y0(Lir/nasim/nx0;)V

    .line 811
    .line 812
    .line 813
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dp1;->b1:Lir/nasim/XN3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/XN3;->D()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lir/nasim/dp1;->c1:I

    .line 8
    .line 9
    iput v0, p0, Lir/nasim/dp1;->e1:I

    .line 10
    .line 11
    iput v0, p0, Lir/nasim/dp1;->d1:I

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/dp1;->f1:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lir/nasim/dp1;->q1:Z

    .line 16
    .line 17
    invoke-super {p0}, Lir/nasim/LC8;->u0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method u1(Lir/nasim/cp1;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/dp1;->w1(Lir/nasim/cp1;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/dp1;->B1(Lir/nasim/cp1;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public v1(Lir/nasim/XN3;)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/dp1;->S1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lir/nasim/cp1;->g(Lir/nasim/XN3;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lir/nasim/cp1;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v2}, Lir/nasim/cp1;->R0(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5, v2}, Lir/nasim/cp1;->R0(IZ)V

    .line 34
    .line 35
    .line 36
    instance-of v6, v6, Lir/nasim/Yc0;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lir/nasim/cp1;

    .line 56
    .line 57
    instance-of v6, v4, Lir/nasim/Yc0;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v4, Lir/nasim/Yc0;

    .line 62
    .line 63
    invoke-virtual {v4}, Lir/nasim/Yc0;->x1()V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Lir/nasim/dp1;->y1:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    move v3, v2

    .line 75
    :goto_2
    if-ge v3, v1, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lir/nasim/cp1;

    .line 84
    .line 85
    invoke-virtual {v4}, Lir/nasim/cp1;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    instance-of v6, v4, Lir/nasim/Ur8;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Lir/nasim/dp1;->y1:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v4, p1, v0}, Lir/nasim/cp1;->g(Lir/nasim/XN3;Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_4
    iget-object v3, p0, Lir/nasim/dp1;->y1:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_a

    .line 114
    .line 115
    iget-object v3, p0, Lir/nasim/dp1;->y1:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Lir/nasim/dp1;->y1:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lir/nasim/cp1;

    .line 138
    .line 139
    check-cast v6, Lir/nasim/Ur8;

    .line 140
    .line 141
    iget-object v7, p0, Lir/nasim/dp1;->y1:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lir/nasim/Ur8;->u1(Ljava/util/HashSet;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6, p1, v0}, Lir/nasim/cp1;->g(Lir/nasim/XN3;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lir/nasim/dp1;->y1:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v4, p0, Lir/nasim/dp1;->y1:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v3, v4, :cond_6

    .line 164
    .line 165
    iget-object v3, p0, Lir/nasim/dp1;->y1:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lir/nasim/cp1;

    .line 182
    .line 183
    invoke-virtual {v4, p1, v0}, Lir/nasim/cp1;->g(Lir/nasim/XN3;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-object v3, p0, Lir/nasim/dp1;->y1:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    sget-boolean v3, Lir/nasim/XN3;->r:Z

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    new-instance v3, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    move v4, v2

    .line 203
    :goto_6
    if-ge v4, v1, :cond_c

    .line 204
    .line 205
    iget-object v6, p0, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lir/nasim/cp1;

    .line 212
    .line 213
    invoke-virtual {v6}, Lir/nasim/cp1;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-virtual {p0}, Lir/nasim/cp1;->C()Lir/nasim/cp1$b;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v4, Lir/nasim/cp1$b;->b:Lir/nasim/cp1$b;

    .line 230
    .line 231
    if-ne v1, v4, :cond_d

    .line 232
    .line 233
    move v10, v2

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    move v10, v5

    .line 236
    :goto_7
    const/4 v11, 0x0

    .line 237
    move-object v6, p0

    .line 238
    move-object v7, p0

    .line 239
    move-object v8, p1

    .line 240
    move-object v9, v3

    .line 241
    invoke-virtual/range {v6 .. v11}, Lir/nasim/cp1;->e(Lir/nasim/dp1;Lir/nasim/XN3;Ljava/util/HashSet;IZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_14

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lir/nasim/cp1;

    .line 259
    .line 260
    invoke-static {p0, p1, v3}, Lir/nasim/xV4;->a(Lir/nasim/dp1;Lir/nasim/XN3;Lir/nasim/cp1;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p1, v0}, Lir/nasim/cp1;->g(Lir/nasim/XN3;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    move v3, v2

    .line 268
    :goto_9
    if-ge v3, v1, :cond_14

    .line 269
    .line 270
    iget-object v4, p0, Lir/nasim/LC8;->V0:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lir/nasim/cp1;

    .line 277
    .line 278
    instance-of v6, v4, Lir/nasim/dp1;

    .line 279
    .line 280
    if-eqz v6, :cond_12

    .line 281
    .line 282
    iget-object v6, v4, Lir/nasim/cp1;->b0:[Lir/nasim/cp1$b;

    .line 283
    .line 284
    aget-object v7, v6, v2

    .line 285
    .line 286
    aget-object v6, v6, v5

    .line 287
    .line 288
    sget-object v8, Lir/nasim/cp1$b;->b:Lir/nasim/cp1$b;

    .line 289
    .line 290
    if-ne v7, v8, :cond_f

    .line 291
    .line 292
    sget-object v9, Lir/nasim/cp1$b;->a:Lir/nasim/cp1$b;

    .line 293
    .line 294
    invoke-virtual {v4, v9}, Lir/nasim/cp1;->O0(Lir/nasim/cp1$b;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    if-ne v6, v8, :cond_10

    .line 298
    .line 299
    sget-object v9, Lir/nasim/cp1$b;->a:Lir/nasim/cp1$b;

    .line 300
    .line 301
    invoke-virtual {v4, v9}, Lir/nasim/cp1;->f1(Lir/nasim/cp1$b;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    invoke-virtual {v4, p1, v0}, Lir/nasim/cp1;->g(Lir/nasim/XN3;Z)V

    .line 305
    .line 306
    .line 307
    if-ne v7, v8, :cond_11

    .line 308
    .line 309
    invoke-virtual {v4, v7}, Lir/nasim/cp1;->O0(Lir/nasim/cp1$b;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    if-ne v6, v8, :cond_13

    .line 313
    .line 314
    invoke-virtual {v4, v6}, Lir/nasim/cp1;->f1(Lir/nasim/cp1$b;)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_12
    invoke-static {p0, p1, v4}, Lir/nasim/xV4;->a(Lir/nasim/dp1;Lir/nasim/XN3;Lir/nasim/cp1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lir/nasim/cp1;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_13

    .line 326
    .line 327
    invoke-virtual {v4, p1, v0}, Lir/nasim/cp1;->g(Lir/nasim/XN3;Z)V

    .line 328
    .line 329
    .line 330
    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_14
    iget v0, p0, Lir/nasim/dp1;->g1:I

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    if-lez v0, :cond_15

    .line 337
    .line 338
    invoke-static {p0, p1, v1, v2}, Lir/nasim/EQ0;->b(Lir/nasim/dp1;Lir/nasim/XN3;Ljava/util/ArrayList;I)V

    .line 339
    .line 340
    .line 341
    :cond_15
    iget v0, p0, Lir/nasim/dp1;->h1:I

    .line 342
    .line 343
    if-lez v0, :cond_16

    .line 344
    .line 345
    invoke-static {p0, p1, v1, v5}, Lir/nasim/EQ0;->b(Lir/nasim/dp1;Lir/nasim/XN3;Ljava/util/ArrayList;I)V

    .line 346
    .line 347
    .line 348
    :cond_16
    return v5
.end method

.method public x1(Lir/nasim/Mo1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dp1;->x1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Mo1;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lir/nasim/dp1;->x1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/Mo1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Mo1;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/dp1;->x1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public y1(Lir/nasim/Mo1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dp1;->v1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Mo1;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lir/nasim/dp1;->v1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/Mo1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Mo1;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/dp1;->v1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method
