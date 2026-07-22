.class public Lorg/scilab/forge/jlatexmath/m;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/LO;

.field private e:Lorg/scilab/forge/jlatexmath/V;

.field private f:Lorg/scilab/forge/jlatexmath/V;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lir/nasim/LO;Lorg/scilab/forge/jlatexmath/V;Ljava/util/List;Lorg/scilab/forge/jlatexmath/V;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/m;->e:Lorg/scilab/forge/jlatexmath/V;

    .line 4
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/m;->f:Lorg/scilab/forge/jlatexmath/V;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lorg/scilab/forge/jlatexmath/Q;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>()V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/m;->d:Lir/nasim/LO;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/m;->d:Lir/nasim/LO;

    .line 7
    :goto_0
    const-string p1, "normaldot"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/V;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_1
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/m;->e:Lorg/scilab/forge/jlatexmath/V;

    :cond_2
    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p4}, Lorg/scilab/forge/jlatexmath/V;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    :cond_3
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/m;->f:Lorg/scilab/forge/jlatexmath/V;

    .line 11
    :cond_4
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/m;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lir/nasim/LO;Lorg/scilab/forge/jlatexmath/V;Lorg/scilab/forge/jlatexmath/V;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/scilab/forge/jlatexmath/m;-><init>(Lir/nasim/LO;Lorg/scilab/forge/jlatexmath/V;Ljava/util/List;Lorg/scilab/forge/jlatexmath/V;)V

    return-void
.end method

.method private static g(Lorg/scilab/forge/jlatexmath/d;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    sub-float/2addr v1, v0

    .line 14
    neg-float v0, v1

    .line 15
    sub-float/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/m;->d:Lir/nasim/LO;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v0, v3}, Lir/nasim/xI7;->m(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v3, v0

    .line 32
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-float/2addr v4, v0

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 42
    .line 43
    div-float v4, v3, v4

    .line 44
    .line 45
    const v5, 0x44614000    # 901.0f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v4, v5

    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float/2addr v3, v5

    .line 52
    sub-float/2addr v3, v2

    .line 53
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Lorg/scilab/forge/jlatexmath/t;

    .line 58
    .line 59
    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/t;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/m;->g:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/m;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v4, v5, :cond_1

    .line 74
    .line 75
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/m;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lir/nasim/rq4;

    .line 82
    .line 83
    iget-object v6, v5, Lir/nasim/rq4;->d:Lir/nasim/LO;

    .line 84
    .line 85
    instance-of v7, v6, Lorg/scilab/forge/jlatexmath/V;

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    check-cast v6, Lorg/scilab/forge/jlatexmath/V;

    .line 90
    .line 91
    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/V;->o()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, p1, v2}, Lorg/scilab/forge/jlatexmath/k;->a(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/X;F)Lorg/scilab/forge/jlatexmath/d;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v0}, Lorg/scilab/forge/jlatexmath/m;->g(Lorg/scilab/forge/jlatexmath/d;F)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v5, Lir/nasim/rq4;->e:Lorg/scilab/forge/jlatexmath/d;

    .line 103
    .line 104
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/m;->g:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/m;->d:Lir/nasim/LO;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_2
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/m;->e:Lorg/scilab/forge/jlatexmath/V;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/V;->o()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, p1, v2}, Lorg/scilab/forge/jlatexmath/k;->a(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/X;F)Lorg/scilab/forge/jlatexmath/d;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v0}, Lorg/scilab/forge/jlatexmath/m;->g(Lorg/scilab/forge/jlatexmath/d;F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/m;->d:Lir/nasim/LO;

    .line 140
    .line 141
    instance-of v5, v4, Lorg/scilab/forge/jlatexmath/T;

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    const/4 v5, 0x4

    .line 146
    invoke-virtual {v4}, Lir/nasim/LO;->e()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v5, v4, p1}, Lir/nasim/IW2;->b(IILorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/m;->d:Lir/nasim/LO;

    .line 161
    .line 162
    instance-of v4, v1, Lorg/scilab/forge/jlatexmath/T;

    .line 163
    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Lir/nasim/LO;->f()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v4, 0x5

    .line 171
    invoke-static {v1, v4, p1}, Lir/nasim/IW2;->b(IILorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/m;->f:Lorg/scilab/forge/jlatexmath/V;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/V;->o()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/k;->a(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/X;F)Lorg/scilab/forge/jlatexmath/d;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v0}, Lorg/scilab/forge/jlatexmath/m;->g(Lorg/scilab/forge/jlatexmath/d;F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-object v3
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    return v0
.end method
