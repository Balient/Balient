.class final Lir/nasim/y15$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/y15;->h1(Lir/nasim/w15$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/y15;

.field final synthetic d:Lir/nasim/features/onboarding/data/model/OnboardingSpot;


# direct methods
.method constructor <init>(Lir/nasim/y15;Lir/nasim/features/onboarding/data/model/OnboardingSpot;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/y15$h;->c:Lir/nasim/y15;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/y15$h;->d:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/y15$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/y15$h;->c:Lir/nasim/y15;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/y15$h;->d:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/y15$h;-><init>(Lir/nasim/y15;Lir/nasim/features/onboarding/data/model/OnboardingSpot;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/y15$h;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/y15$h;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/y15$h;->c:Lir/nasim/y15;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/y15;->T0(Lir/nasim/y15;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/y15$h;->d:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 53
    .line 54
    instance-of p1, p1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/y15$h;->c:Lir/nasim/y15;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/y15;->P0(Lir/nasim/y15;)Lir/nasim/n15;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v5, p0, Lir/nasim/y15$h;->b:I

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lir/nasim/n15;->b(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_0
    check-cast p1, Lir/nasim/Y05;

    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/y15$h;->c:Lir/nasim/y15;

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/y15;->R0(Lir/nasim/y15;)Lir/nasim/bG4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v6, p0, Lir/nasim/y15$h;->d:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 82
    .line 83
    :cond_5
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lir/nasim/x15;

    .line 89
    .line 90
    move-object v3, v6

    .line 91
    check-cast v3, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 92
    .line 93
    sget-object v7, Lir/nasim/x15$a$b;->a:Lir/nasim/x15$a$b;

    .line 94
    .line 95
    sget-object v8, Lir/nasim/x15$b$a;->a:Lir/nasim/x15$b$a;

    .line 96
    .line 97
    invoke-static {v8, p1, v4, v5, v4}, Lir/nasim/x15$b;->b(Lir/nasim/x15$b;Lir/nasim/Y05;Lir/nasim/un2;ILjava/lang/Object;)Lir/nasim/x15$b;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2, v7, v8, v3}, Lir/nasim/x15;->a(Lir/nasim/x15$a;Lir/nasim/x15$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;)Lir/nasim/x15;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v0, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lir/nasim/y15$h;->c:Lir/nasim/y15;

    .line 112
    .line 113
    invoke-static {v0}, Lir/nasim/y15;->S0(Lir/nasim/y15;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/y15$h;->c:Lir/nasim/y15;

    .line 117
    .line 118
    invoke-static {v0}, Lir/nasim/y15;->R0(Lir/nasim/y15;)Lir/nasim/bG4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_6
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lir/nasim/x15;

    .line 128
    .line 129
    sget-object v3, Lir/nasim/x15$a$a;->a:Lir/nasim/x15$a$a;

    .line 130
    .line 131
    const/4 v6, 0x6

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v2 .. v7}, Lir/nasim/x15;->b(Lir/nasim/x15;Lir/nasim/x15$a;Lir/nasim/x15$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;ILjava/lang/Object;)Lir/nasim/x15;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    instance-of v0, p1, Lir/nasim/Y05$b$b;

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    iget-object v0, p0, Lir/nasim/y15$h;->c:Lir/nasim/y15;

    .line 150
    .line 151
    check-cast p1, Lir/nasim/Y05$b$b;

    .line 152
    .line 153
    invoke-virtual {p1}, Lir/nasim/Y05$b$b;->c()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lir/nasim/y15;->G0(Lir/nasim/y15;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object p1, p0, Lir/nasim/y15$h;->d:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 162
    .line 163
    instance-of p1, p1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object p1, p0, Lir/nasim/y15$h;->c:Lir/nasim/y15;

    .line 168
    .line 169
    invoke-static {p1}, Lir/nasim/y15;->I0(Lir/nasim/y15;)Lir/nasim/R42;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lir/nasim/R42;->l()Lir/nasim/Ei7;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lir/nasim/Y05;

    .line 182
    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    iget-object p1, p0, Lir/nasim/y15$h;->c:Lir/nasim/y15;

    .line 186
    .line 187
    invoke-static {p1}, Lir/nasim/y15;->P0(Lir/nasim/y15;)Lir/nasim/n15;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v1, p0, Lir/nasim/y15$h;->d:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 192
    .line 193
    iput v3, p0, Lir/nasim/y15$h;->b:I

    .line 194
    .line 195
    invoke-interface {p1, v1, p0}, Lir/nasim/n15;->a(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_8

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_8
    :goto_1
    check-cast p1, Lir/nasim/Y05;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-object p1, p0, Lir/nasim/y15$h;->c:Lir/nasim/y15;

    .line 206
    .line 207
    invoke-static {p1}, Lir/nasim/y15;->P0(Lir/nasim/y15;)Lir/nasim/n15;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v1, p0, Lir/nasim/y15$h;->d:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 212
    .line 213
    iput v2, p0, Lir/nasim/y15$h;->b:I

    .line 214
    .line 215
    invoke-interface {p1, v1, p0}, Lir/nasim/n15;->a(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_a

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_a
    :goto_2
    check-cast p1, Lir/nasim/Y05;

    .line 223
    .line 224
    :cond_b
    :goto_3
    iget-object v0, p0, Lir/nasim/y15$h;->c:Lir/nasim/y15;

    .line 225
    .line 226
    invoke-static {v0}, Lir/nasim/y15;->R0(Lir/nasim/y15;)Lir/nasim/bG4;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lir/nasim/y15$h;->d:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 231
    .line 232
    :cond_c
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Lir/nasim/x15;

    .line 238
    .line 239
    sget-object v6, Lir/nasim/x15$a$a;->a:Lir/nasim/x15$a$a;

    .line 240
    .line 241
    sget-object v7, Lir/nasim/x15$b$a;->a:Lir/nasim/x15$b$a;

    .line 242
    .line 243
    invoke-static {v7, p1, v4, v5, v4}, Lir/nasim/x15$b;->b(Lir/nasim/x15$b;Lir/nasim/Y05;Lir/nasim/un2;ILjava/lang/Object;)Lir/nasim/x15$b;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v3, v6, v7, v1}, Lir/nasim/x15;->a(Lir/nasim/x15$a;Lir/nasim/x15$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;)Lir/nasim/x15;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v0, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    :cond_d
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 258
    .line 259
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/y15$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/y15$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/y15$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
