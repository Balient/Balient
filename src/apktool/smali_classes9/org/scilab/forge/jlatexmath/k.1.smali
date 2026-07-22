.class public abstract Lorg/scilab/forge/jlatexmath/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/X;F)Lorg/scilab/forge/jlatexmath/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p0, p1}, Lir/nasim/xI7;->l(Ljava/lang/String;I)Lir/nasim/qS0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lir/nasim/qS0;->h()Lir/nasim/iq4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/iq4;->b()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lir/nasim/iq4;->a()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-float/2addr v2, v1

    .line 26
    cmpg-float v1, v2, p2

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lir/nasim/xI7;->u(Lir/nasim/qS0;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p0, p1}, Lir/nasim/xI7;->g(Lir/nasim/qS0;I)Lir/nasim/qS0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lir/nasim/qS0;->h()Lir/nasim/iq4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lir/nasim/iq4;->b()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Lir/nasim/iq4;->a()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    cmpl-float v1, v2, p2

    .line 54
    .line 55
    if-ltz v1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lir/nasim/vS0;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lir/nasim/vS0;-><init>(Lir/nasim/qS0;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-interface {v0, p0}, Lir/nasim/xI7;->z(Lir/nasim/qS0;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    new-instance v1, Lorg/scilab/forge/jlatexmath/h0;

    .line 70
    .line 71
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0, p1}, Lir/nasim/xI7;->w(Lir/nasim/qS0;I)Lir/nasim/Zo2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lir/nasim/Zo2;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lir/nasim/Zo2;->d()Lir/nasim/qS0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lir/nasim/vS0;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lir/nasim/vS0;-><init>(Lir/nasim/qS0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Zo2;->f()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lir/nasim/Zo2;->b()Lir/nasim/qS0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lir/nasim/vS0;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lir/nasim/vS0;-><init>(Lir/nasim/qS0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Zo2;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lir/nasim/Zo2;->a()Lir/nasim/qS0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lir/nasim/vS0;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lir/nasim/vS0;-><init>(Lir/nasim/qS0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0}, Lir/nasim/Zo2;->c()Lir/nasim/qS0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lir/nasim/vS0;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lir/nasim/vS0;-><init>(Lir/nasim/qS0;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-float/2addr v0, v3

    .line 150
    cmpg-float v0, v0, p2

    .line 151
    .line 152
    if-gtz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lir/nasim/Zo2;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lir/nasim/Zo2;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v1, v0, v2}, Lorg/scilab/forge/jlatexmath/h0;->a(ILorg/scilab/forge/jlatexmath/d;)V

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/h0;->s()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sub-int/2addr v3, v0

    .line 177
    invoke-virtual {v1, v3, v2}, Lorg/scilab/forge/jlatexmath/h0;->a(ILorg/scilab/forge/jlatexmath/d;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-virtual {p0}, Lir/nasim/Zo2;->e()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0, v2}, Lorg/scilab/forge/jlatexmath/h0;->a(ILorg/scilab/forge/jlatexmath/d;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    return-object v1

    .line 197
    :cond_9
    new-instance p1, Lir/nasim/vS0;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lir/nasim/vS0;-><init>(Lir/nasim/qS0;)V

    .line 200
    .line 201
    .line 202
    return-object p1
.end method

.method public static b(Lorg/scilab/forge/jlatexmath/V;Lorg/scilab/forge/jlatexmath/X;I)Lorg/scilab/forge/jlatexmath/d;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/V;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/V;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2, v1}, Lir/nasim/xI7;->l(Ljava/lang/String;I)Lir/nasim/qS0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_0
    if-gt v3, p2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lir/nasim/xI7;->u(Lir/nasim/qS0;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lir/nasim/xI7;->g(Lir/nasim/qS0;I)Lir/nasim/qS0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-gt v3, p2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lir/nasim/xI7;->u(Lir/nasim/qS0;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v2, Lir/nasim/vS0;

    .line 50
    .line 51
    const/16 v3, 0x41

    .line 52
    .line 53
    const-string v4, "mathnormal"

    .line 54
    .line 55
    invoke-interface {v0, v3, v4, v1}, Lir/nasim/xI7;->H(CLjava/lang/String;I)Lir/nasim/qS0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Lir/nasim/vS0;-><init>(Lir/nasim/qS0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/V;->o()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    int-to-float p2, p2

    .line 67
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-float/2addr v0, v1

    .line 76
    mul-float/2addr p2, v0

    .line 77
    invoke-static {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/k;->a(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/X;F)Lorg/scilab/forge/jlatexmath/d;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    new-instance p0, Lir/nasim/vS0;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lir/nasim/vS0;-><init>(Lir/nasim/qS0;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
