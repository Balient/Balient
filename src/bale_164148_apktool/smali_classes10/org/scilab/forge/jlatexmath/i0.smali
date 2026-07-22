.class public Lorg/scilab/forge/jlatexmath/i0;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/oQ;

.field private e:Lir/nasim/oQ;

.field private f:Z


# direct methods
.method public constructor <init>(Lir/nasim/oQ;Lir/nasim/oQ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/i0;->d:Lir/nasim/oQ;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/i0;->e:Lir/nasim/oQ;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/i0;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/i0;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->C()Lorg/scilab/forge/jlatexmath/X;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lir/nasim/Iz7;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v1, v1}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/i0;->e:Lir/nasim/oQ;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->B()Lorg/scilab/forge/jlatexmath/X;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Lir/nasim/Iz7;

    .line 34
    .line 35
    invoke-direct {v2, v1, v1, v1, v1}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    :goto_1
    new-instance v3, Lorg/scilab/forge/jlatexmath/T;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->C()Lorg/scilab/forge/jlatexmath/X;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3, v6}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v6, Lorg/scilab/forge/jlatexmath/T;

    .line 55
    .line 56
    invoke-direct {v6, v4, v5, v1, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->B()Lorg/scilab/forge/jlatexmath/X;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v6, v4}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lorg/scilab/forge/jlatexmath/T;

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-direct {v5, v6, v1, v7, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    mul-float/2addr v3, v7

    .line 88
    add-float/2addr v5, v3

    .line 89
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    mul-float/2addr v4, v7

    .line 98
    add-float/2addr v3, v4

    .line 99
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/i0;->f:Z

    .line 104
    .line 105
    invoke-static {v4, p1, v3}, Lir/nasim/aU8;->b(ZLorg/scilab/forge/jlatexmath/X;F)Lorg/scilab/forge/jlatexmath/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v4, Lorg/scilab/forge/jlatexmath/t;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    invoke-direct {v4, v0, v3, v5}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lorg/scilab/forge/jlatexmath/t;

    .line 116
    .line 117
    invoke-direct {v0, v2, v3, v5}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lorg/scilab/forge/jlatexmath/h0;

    .line 121
    .line 122
    invoke-direct {v2}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-float/2addr p1, v3

    .line 149
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-float/2addr v3, v4

    .line 158
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-float/2addr v3, v4

    .line 163
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-float/2addr v3, v0

    .line 168
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 169
    .line 170
    .line 171
    sub-float/2addr p1, v3

    .line 172
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lorg/scilab/forge/jlatexmath/t;

    .line 176
    .line 177
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    mul-float/2addr v1, v7

    .line 186
    add-float/2addr v0, v1

    .line 187
    invoke-direct {p1, v2, v0, v5}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method
