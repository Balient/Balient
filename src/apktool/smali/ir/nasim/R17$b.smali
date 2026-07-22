.class final Lir/nasim/R17$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/R17;->j(Lir/nasim/iv6;FLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/R17;

.field final synthetic e:F

.field final synthetic f:Lir/nasim/OM2;

.field final synthetic g:Lir/nasim/iv6;


# direct methods
.method constructor <init>(Lir/nasim/R17;FLir/nasim/OM2;Lir/nasim/iv6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/R17$b;->d:Lir/nasim/R17;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/R17$b;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/R17$b;->f:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/R17$b;->g:Lir/nasim/iv6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final F(Lir/nasim/uZ5;Lir/nasim/OM2;F)Lir/nasim/D48;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uZ5;->a:F

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    iput v0, p0, Lir/nasim/uZ5;->a:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final G(Lir/nasim/uZ5;Lir/nasim/OM2;F)Lir/nasim/D48;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uZ5;->a:F

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    iput v0, p0, Lir/nasim/uZ5;->a:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/uZ5;Lir/nasim/OM2;F)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/R17$b;->G(Lir/nasim/uZ5;Lir/nasim/OM2;F)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lir/nasim/uZ5;Lir/nasim/OM2;F)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/R17$b;->F(Lir/nasim/uZ5;Lir/nasim/OM2;F)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/R17$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/R17$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/R17$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/R17$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/R17$b;->d:Lir/nasim/R17;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/R17$b;->e:F

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/R17$b;->f:Lir/nasim/OM2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/R17$b;->g:Lir/nasim/iv6;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/R17$b;-><init>(Lir/nasim/R17;FLir/nasim/OM2;Lir/nasim/iv6;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/R17$b;->B(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/R17$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lir/nasim/R17$b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lir/nasim/uZ5;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/R17$b;->d:Lir/nasim/R17;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/R17;->f(Lir/nasim/R17;)Lir/nasim/iM1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    iget v4, p0, Lir/nasim/R17$b;->e:F

    .line 47
    .line 48
    invoke-static {p1, v1, v4}, Lir/nasim/kM1;->a(Lir/nasim/iM1;FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lir/nasim/R17$b;->d:Lir/nasim/R17;

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/R17;->h(Lir/nasim/R17;)Lir/nasim/Y17;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v4, p0, Lir/nasim/R17$b;->e:F

    .line 59
    .line 60
    invoke-interface {v1, v4, p1}, Lir/nasim/Y17;->b(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 71
    .line 72
    invoke-static {v1}, Lir/nasim/Pl3;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v1, Lir/nasim/uZ5;

    .line 76
    .line 77
    invoke-direct {v1}, Lir/nasim/uZ5;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget v4, p0, Lir/nasim/R17$b;->e:F

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    mul-float/2addr p1, v4

    .line 91
    iput p1, v1, Lir/nasim/uZ5;->a:F

    .line 92
    .line 93
    iget-object v4, p0, Lir/nasim/R17$b;->f:Lir/nasim/OM2;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v4, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lir/nasim/R17$b;->d:Lir/nasim/R17;

    .line 103
    .line 104
    iget-object v6, p0, Lir/nasim/R17$b;->g:Lir/nasim/iv6;

    .line 105
    .line 106
    iget v7, v1, Lir/nasim/uZ5;->a:F

    .line 107
    .line 108
    iget v8, p0, Lir/nasim/R17$b;->e:F

    .line 109
    .line 110
    iget-object p1, p0, Lir/nasim/R17$b;->f:Lir/nasim/OM2;

    .line 111
    .line 112
    new-instance v9, Lir/nasim/S17;

    .line 113
    .line 114
    invoke-direct {v9, v1, p1}, Lir/nasim/S17;-><init>(Lir/nasim/uZ5;Lir/nasim/OM2;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lir/nasim/R17$b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lir/nasim/R17$b;->c:I

    .line 120
    .line 121
    move-object v10, p0

    .line 122
    invoke-static/range {v5 .. v10}, Lir/nasim/R17;->i(Lir/nasim/R17;Lir/nasim/iv6;FFLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    :goto_0
    move-object v3, p1

    .line 130
    check-cast v3, Lir/nasim/kw;

    .line 131
    .line 132
    iget-object p1, p0, Lir/nasim/R17$b;->d:Lir/nasim/R17;

    .line 133
    .line 134
    invoke-static {p1}, Lir/nasim/R17;->h(Lir/nasim/R17;)Lir/nasim/Y17;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v3}, Lir/nasim/kw;->s()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {p1, v4}, Lir/nasim/Y17;->a(F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    const-string v4, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 159
    .line 160
    invoke-static {v4}, Lir/nasim/Pl3;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iput p1, v1, Lir/nasim/uZ5;->a:F

    .line 164
    .line 165
    iget-object v13, p0, Lir/nasim/R17$b;->g:Lir/nasim/iv6;

    .line 166
    .line 167
    const/16 v11, 0x1e

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v3 .. v12}, Lir/nasim/lw;->g(Lir/nasim/kw;FFJJZILjava/lang/Object;)Lir/nasim/kw;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v3, p0, Lir/nasim/R17$b;->d:Lir/nasim/R17;

    .line 182
    .line 183
    invoke-static {v3}, Lir/nasim/R17;->g(Lir/nasim/R17;)Lir/nasim/iw;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v3, p0, Lir/nasim/R17$b;->f:Lir/nasim/OM2;

    .line 188
    .line 189
    new-instance v10, Lir/nasim/T17;

    .line 190
    .line 191
    invoke-direct {v10, v1, v3}, Lir/nasim/T17;-><init>(Lir/nasim/uZ5;Lir/nasim/OM2;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    iput-object v1, p0, Lir/nasim/R17$b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput v2, p0, Lir/nasim/R17$b;->c:I

    .line 198
    .line 199
    move-object v5, v13

    .line 200
    move v6, p1

    .line 201
    move v7, p1

    .line 202
    move-object v11, p0

    .line 203
    invoke-static/range {v5 .. v11}, Lir/nasim/W17;->d(Lir/nasim/iv6;FFLir/nasim/kw;Lir/nasim/iw;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_6

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_6
    :goto_1
    return-object p1
.end method
