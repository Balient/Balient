.class public final Lir/nasim/Eo1$b;
.super Lir/nasim/Eo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Eo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final i:Lir/nasim/Lf6;

.field private final j:Lir/nasim/Lf6;

.field private final k:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/Lf6;Lir/nasim/Lf6;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lir/nasim/Eo1;-><init>(Lir/nasim/R61;Lir/nasim/R61;Lir/nasim/R61;Lir/nasim/R61;I[FLir/nasim/DO1;)V

    .line 3
    iput-object p1, p0, Lir/nasim/Eo1$b;->i:Lir/nasim/Lf6;

    .line 4
    iput-object p2, p0, Lir/nasim/Eo1$b;->j:Lir/nasim/Lf6;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Eo1$b;->b(Lir/nasim/Lf6;Lir/nasim/Lf6;I)[F

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Eo1$b;->k:[F

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Lf6;Lir/nasim/Lf6;ILir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Eo1$b;-><init>(Lir/nasim/Lf6;Lir/nasim/Lf6;I)V

    return-void
.end method

.method private final b(Lir/nasim/Lf6;Lir/nasim/Lf6;I)[F
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lir/nasim/Lf6;->F()Lir/nasim/HC8;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, Lir/nasim/Lf6;->F()Lir/nasim/HC8;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lir/nasim/S61;->f(Lir/nasim/HC8;Lir/nasim/HC8;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/Lf6;->y()[F

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lir/nasim/Lf6;->E()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lir/nasim/S61;->l([F[F)[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Lf6;->E()[F

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Lir/nasim/Lf6;->y()[F

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lir/nasim/Lf6;->F()Lir/nasim/HC8;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lir/nasim/HC8;->c()[F

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p2}, Lir/nasim/Lf6;->F()Lir/nasim/HC8;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lir/nasim/HC8;->c()[F

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p1}, Lir/nasim/Lf6;->F()Lir/nasim/HC8;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lir/nasim/ze3;->a:Lir/nasim/ze3;

    .line 60
    .line 61
    invoke-virtual {v8}, Lir/nasim/ze3;->b()Lir/nasim/HC8;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7, v9}, Lir/nasim/S61;->f(Lir/nasim/HC8;Lir/nasim/HC8;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    sget-object v3, Lir/nasim/r7;->b:Lir/nasim/r7$d;

    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/r7$d;->a()Lir/nasim/r7;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lir/nasim/r7;->b()[F

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v8}, Lir/nasim/ze3;->f()[F

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v3, v5, v7}, Lir/nasim/S61;->e([F[F[F)[F

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1}, Lir/nasim/Lf6;->E()[F

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3, p1}, Lir/nasim/S61;->l([F[F)[F

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    invoke-virtual {p2}, Lir/nasim/Lf6;->F()Lir/nasim/HC8;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v8}, Lir/nasim/ze3;->b()Lir/nasim/HC8;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {p1, v7}, Lir/nasim/S61;->f(Lir/nasim/HC8;Lir/nasim/HC8;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    sget-object p1, Lir/nasim/r7;->b:Lir/nasim/r7$d;

    .line 112
    .line 113
    invoke-virtual {p1}, Lir/nasim/r7$d;->a()Lir/nasim/r7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lir/nasim/r7;->b()[F

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v8}, Lir/nasim/ze3;->f()[F

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p1, v6, v4}, Lir/nasim/S61;->e([F[F[F)[F

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2}, Lir/nasim/Lf6;->E()[F

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lir/nasim/S61;->l([F[F)[F

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lir/nasim/S61;->k([F)[F

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_2
    sget-object p1, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 142
    .line 143
    invoke-virtual {p1}, Lir/nasim/b26$a;->a()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p3, p1}, Lir/nasim/b26;->e(II)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    aget p1, v5, v2

    .line 154
    .line 155
    aget p2, v6, v2

    .line 156
    .line 157
    div-float/2addr p1, p2

    .line 158
    aget p2, v5, v1

    .line 159
    .line 160
    aget p3, v6, v1

    .line 161
    .line 162
    div-float/2addr p2, p3

    .line 163
    aget p3, v5, v0

    .line 164
    .line 165
    aget v5, v6, v0

    .line 166
    .line 167
    div-float/2addr p3, v5

    .line 168
    const/4 v5, 0x3

    .line 169
    new-array v5, v5, [F

    .line 170
    .line 171
    aput p1, v5, v2

    .line 172
    .line 173
    aput p2, v5, v1

    .line 174
    .line 175
    aput p3, v5, v0

    .line 176
    .line 177
    invoke-static {v5, v3}, Lir/nasim/S61;->m([F[F)[F

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_3
    invoke-static {v4, v3}, Lir/nasim/S61;->l([F[F)[F

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method


# virtual methods
.method public a(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lir/nasim/m61;->v(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lir/nasim/m61;->u(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lir/nasim/m61;->s(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lir/nasim/m61;->r(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lir/nasim/Eo1$b;->i:Lir/nasim/Lf6;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/Lf6;->w()Lir/nasim/h62;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    float-to-double v3, v0

    .line 24
    invoke-interface {p2, v3, v4}, Lir/nasim/h62;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-float p2, v3

    .line 29
    iget-object v0, p0, Lir/nasim/Eo1$b;->i:Lir/nasim/Lf6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/Lf6;->w()Lir/nasim/h62;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    float-to-double v3, v1

    .line 36
    invoke-interface {v0, v3, v4}, Lir/nasim/h62;->a(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    iget-object v1, p0, Lir/nasim/Eo1$b;->i:Lir/nasim/Lf6;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/Lf6;->w()Lir/nasim/h62;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    float-to-double v2, v2

    .line 48
    invoke-interface {v1, v2, v3}, Lir/nasim/h62;->a(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    iget-object v2, p0, Lir/nasim/Eo1$b;->k:[F

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget v3, v2, v3

    .line 57
    .line 58
    mul-float/2addr v3, p2

    .line 59
    const/4 v4, 0x3

    .line 60
    aget v4, v2, v4

    .line 61
    .line 62
    mul-float/2addr v4, v0

    .line 63
    add-float/2addr v3, v4

    .line 64
    const/4 v4, 0x6

    .line 65
    aget v4, v2, v4

    .line 66
    .line 67
    mul-float/2addr v4, v1

    .line 68
    add-float/2addr v3, v4

    .line 69
    const/4 v4, 0x1

    .line 70
    aget v4, v2, v4

    .line 71
    .line 72
    mul-float/2addr v4, p2

    .line 73
    const/4 v5, 0x4

    .line 74
    aget v5, v2, v5

    .line 75
    .line 76
    mul-float/2addr v5, v0

    .line 77
    add-float/2addr v4, v5

    .line 78
    const/4 v5, 0x7

    .line 79
    aget v5, v2, v5

    .line 80
    .line 81
    mul-float/2addr v5, v1

    .line 82
    add-float/2addr v4, v5

    .line 83
    const/4 v5, 0x2

    .line 84
    aget v5, v2, v5

    .line 85
    .line 86
    mul-float/2addr v5, p2

    .line 87
    const/4 p2, 0x5

    .line 88
    aget p2, v2, p2

    .line 89
    .line 90
    mul-float/2addr p2, v0

    .line 91
    add-float/2addr v5, p2

    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    aget p2, v2, p2

    .line 95
    .line 96
    mul-float/2addr p2, v1

    .line 97
    add-float/2addr v5, p2

    .line 98
    iget-object p2, p0, Lir/nasim/Eo1$b;->j:Lir/nasim/Lf6;

    .line 99
    .line 100
    invoke-virtual {p2}, Lir/nasim/Lf6;->A()Lir/nasim/h62;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    float-to-double v0, v3

    .line 105
    invoke-interface {p2, v0, v1}, Lir/nasim/h62;->a(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-float p2, v0

    .line 110
    iget-object v0, p0, Lir/nasim/Eo1$b;->j:Lir/nasim/Lf6;

    .line 111
    .line 112
    invoke-virtual {v0}, Lir/nasim/Lf6;->A()Lir/nasim/h62;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    float-to-double v1, v4

    .line 117
    invoke-interface {v0, v1, v2}, Lir/nasim/h62;->a(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    double-to-float v0, v0

    .line 122
    iget-object v1, p0, Lir/nasim/Eo1$b;->j:Lir/nasim/Lf6;

    .line 123
    .line 124
    invoke-virtual {v1}, Lir/nasim/Lf6;->A()Lir/nasim/h62;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    float-to-double v2, v5

    .line 129
    invoke-interface {v1, v2, v3}, Lir/nasim/h62;->a(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    double-to-float v1, v1

    .line 134
    iget-object v2, p0, Lir/nasim/Eo1$b;->j:Lir/nasim/Lf6;

    .line 135
    .line 136
    invoke-static {p2, v0, v1, p1, v2}, Lir/nasim/s61;->a(FFFFLir/nasim/R61;)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    return-wide p1
.end method
