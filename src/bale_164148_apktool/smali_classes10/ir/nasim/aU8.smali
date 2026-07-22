.class public abstract Lir/nasim/aU8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/oQ;

.field private static final b:Lir/nasim/oQ;

.field private static final c:Lir/nasim/oQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "minus"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/aU8;->a:Lir/nasim/oQ;

    .line 8
    .line 9
    const-string v0, "leftarrow"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/aU8;->b:Lir/nasim/oQ;

    .line 16
    .line 17
    const-string v0, "rightarrow"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/aU8;->c:Lir/nasim/oQ;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lorg/scilab/forge/jlatexmath/X;F)Lorg/scilab/forge/jlatexmath/d;
    .locals 13

    .line 1
    sget-object v0, Lir/nasim/aU8;->b:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/aU8;->c:Lir/nasim/oQ;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float/2addr v2, v3

    .line 22
    cmpg-float v3, p1, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    new-instance p0, Lorg/scilab/forge/jlatexmath/t;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lir/nasim/Iz7;

    .line 33
    .line 34
    sub-float/2addr v2, p1

    .line 35
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    neg-float p1, p1

    .line 44
    invoke-direct {v3, p1, v4, v4, v4}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance v3, Lir/nasim/Tb7;

    .line 55
    .line 56
    sget-object v5, Lir/nasim/aU8;->a:Lir/nasim/oQ;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    invoke-direct {v3, v5, v6}, Lir/nasim/Tb7;-><init>(Lir/nasim/oQ;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lir/nasim/Tb7;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v3, Lorg/scilab/forge/jlatexmath/T;

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    const v6, -0x3fa66666    # -3.4f

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v5, v6, v4, v4}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-float/2addr v3, v5

    .line 89
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    mul-float/2addr v6, v5

    .line 96
    add-float/2addr v2, v6

    .line 97
    new-instance v5, Lorg/scilab/forge/jlatexmath/t;

    .line 98
    .line 99
    invoke-direct {v5}, Lorg/scilab/forge/jlatexmath/t;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    sub-float v6, p1, v2

    .line 103
    .line 104
    sub-float v7, v6, v3

    .line 105
    .line 106
    cmpg-float v7, v4, v7

    .line 107
    .line 108
    if-gez v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p0}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 114
    .line 115
    .line 116
    add-float/2addr v4, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance p1, Lir/nasim/jC6;

    .line 119
    .line 120
    sub-float/2addr v6, v4

    .line 121
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    div-float/2addr v6, v2

    .line 126
    float-to-double v9, v6

    .line 127
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    move-object v7, p1

    .line 130
    invoke-direct/range {v7 .. v12}, Lir/nasim/jC6;-><init>(Lorg/scilab/forge/jlatexmath/d;DD)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-virtual {v5, p1, p0}, Lorg/scilab/forge/jlatexmath/t;->a(ILorg/scilab/forge/jlatexmath/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p1, v0}, Lorg/scilab/forge/jlatexmath/t;->a(ILorg/scilab/forge/jlatexmath/d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p0}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 147
    .line 148
    .line 149
    return-object v5
.end method

.method public static b(ZLorg/scilab/forge/jlatexmath/X;F)Lorg/scilab/forge/jlatexmath/d;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/aU8;->b:Lir/nasim/oQ;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lir/nasim/aU8;->c:Lir/nasim/oQ;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    cmpg-float v5, p2, v4

    .line 28
    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-gtz v5, :cond_1

    .line 32
    .line 33
    div-float/2addr v3, v6

    .line 34
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    new-instance v5, Lir/nasim/Tb7;

    .line 39
    .line 40
    sget-object v7, Lir/nasim/aU8;->a:Lir/nasim/oQ;

    .line 41
    .line 42
    const-string v8, ""

    .line 43
    .line 44
    invoke-direct {v5, v7, v8}, Lir/nasim/Tb7;-><init>(Lir/nasim/oQ;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lir/nasim/Tb7;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v7, Lorg/scilab/forge/jlatexmath/T;

    .line 52
    .line 53
    const/high16 v8, -0x3f800000    # -4.0f

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-direct {v7, v9, v8, v10, v10}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-float/2addr v8, v11

    .line 73
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    add-float/2addr v4, v11

    .line 78
    new-instance v11, Lorg/scilab/forge/jlatexmath/t;

    .line 79
    .line 80
    invoke-direct {v11}, Lorg/scilab/forge/jlatexmath/t;-><init>()V

    .line 81
    .line 82
    .line 83
    move v12, v10

    .line 84
    :goto_2
    sub-float v13, p2, v4

    .line 85
    .line 86
    sub-float v14, v13, v8

    .line 87
    .line 88
    cmpg-float v14, v12, v14

    .line 89
    .line 90
    if-gez v14, :cond_2

    .line 91
    .line 92
    invoke-virtual {v11, v5}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v7}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 96
    .line 97
    .line 98
    add-float/2addr v12, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sub-float/2addr v13, v12

    .line 101
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    div-float/2addr v13, v4

    .line 106
    new-instance v4, Lorg/scilab/forge/jlatexmath/T;

    .line 107
    .line 108
    const/high16 v5, -0x40000000    # -2.0f

    .line 109
    .line 110
    mul-float/2addr v5, v13

    .line 111
    invoke-direct {v4, v9, v5, v10, v10}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v11, v4}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lir/nasim/iC6;

    .line 122
    .line 123
    sget-object v15, Lir/nasim/aU8;->a:Lir/nasim/oQ;

    .line 124
    .line 125
    float-to-double v7, v13

    .line 126
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    move-object v14, v4

    .line 129
    move-wide/from16 v16, v7

    .line 130
    .line 131
    invoke-direct/range {v14 .. v19}, Lir/nasim/iC6;-><init>(Lir/nasim/oQ;DD)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lir/nasim/iC6;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v11, v4}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 139
    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    new-instance v4, Lorg/scilab/forge/jlatexmath/T;

    .line 144
    .line 145
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 146
    .line 147
    invoke-direct {v4, v9, v5, v10, v10}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v11, v4, v0}, Lorg/scilab/forge/jlatexmath/t;->a(ILorg/scilab/forge/jlatexmath/d;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v4, v1}, Lorg/scilab/forge/jlatexmath/t;->a(ILorg/scilab/forge/jlatexmath/d;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    new-instance v4, Lorg/scilab/forge/jlatexmath/T;

    .line 163
    .line 164
    sub-float/2addr v5, v6

    .line 165
    invoke-direct {v4, v9, v5, v10, v10}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v11, v0}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    div-float/2addr v3, v6

    .line 179
    invoke-virtual {v11, v3}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v2}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 183
    .line 184
    .line 185
    return-object v11
.end method
