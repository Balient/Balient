.class final Lir/nasim/o15$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/o15;->h(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/o15;


# direct methods
.method constructor <init>(Lir/nasim/o15;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/o15$b;->e:Lir/nasim/o15;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/o15$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/o15$b;->e:Lir/nasim/o15;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/o15$b;-><init>(Lir/nasim/o15;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/o15$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/o15$b;->d:I

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
    iget-object v0, p0, Lir/nasim/o15$b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/o15$b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lir/nasim/mn6;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v12, v1

    .line 27
    move-object v1, v0

    .line 28
    move-object v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lai/bale/proto/PishvazOuterClass$RequestGetOnboardingPageData;->getDefaultInstance()Lai/bale/proto/PishvazOuterClass$RequestGetOnboardingPageData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lai/bale/proto/PishvazOuterClass$ResponseGetOnboardingPageData;->getDefaultInstance()Lai/bale/proto/PishvazOuterClass$ResponseGetOnboardingPageData;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, Lir/nasim/DS5;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "/bale.pishvaz.v1.Pishvaz/GetOnboardingPageData"

    .line 62
    .line 63
    invoke-direct {v5, v4, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/o15$b;->e:Lir/nasim/o15;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/o15;->c(Lir/nasim/o15;)Lir/nasim/RC;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput v3, p0, Lir/nasim/o15$b;->d:I

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v10, 0x6

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v9, p0

    .line 80
    invoke-static/range {v4 .. v11}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_0
    move-object v1, p1

    .line 88
    check-cast v1, Lir/nasim/mn6;

    .line 89
    .line 90
    instance-of p1, v1, Lir/nasim/mn6$b;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    sget-object p1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 95
    .line 96
    iget-object v3, p0, Lir/nasim/o15$b;->e:Lir/nasim/o15;

    .line 97
    .line 98
    invoke-static {v3}, Lir/nasim/o15;->e(Lir/nasim/o15;)Lir/nasim/t15;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Lir/nasim/mn6$b;

    .line 104
    .line 105
    invoke-virtual {v4}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lai/bale/proto/PishvazOuterClass$ResponseGetOnboardingPageData;

    .line 110
    .line 111
    invoke-virtual {v4}, Lai/bale/proto/PishvazOuterClass$ResponseGetOnboardingPageData;->getSectionsList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "getSectionsList(...)"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lir/nasim/o15$b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, p0, Lir/nasim/o15$b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lir/nasim/o15$b;->d:I

    .line 125
    .line 126
    invoke-virtual {v3, v4, p0}, Lir/nasim/t15;->i(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v0, :cond_4

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    move-object v0, v1

    .line 134
    move-object v1, p1

    .line 135
    move-object p1, v2

    .line 136
    :goto_1
    check-cast p1, Lir/nasim/pe5;

    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Ljava/util/List;

    .line 144
    .line 145
    check-cast v0, Lir/nasim/mn6$b;

    .line 146
    .line 147
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lai/bale/proto/PishvazOuterClass$ResponseGetOnboardingPageData;

    .line 152
    .line 153
    invoke-virtual {p1}, Lai/bale/proto/PishvazOuterClass$ResponseGetOnboardingPageData;->getTitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string p1, "getTitle(...)"

    .line 158
    .line 159
    invoke-static {v3, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lir/nasim/Y05$b$b;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/16 v5, 0x8

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v0, p1

    .line 169
    invoke-direct/range {v0 .. v6}, Lir/nasim/Y05$b$b;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lir/nasim/o15$b;->e:Lir/nasim/o15;

    .line 173
    .line 174
    invoke-static {v0}, Lir/nasim/o15;->g(Lir/nasim/o15;)Lir/nasim/bG4;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_5
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Lir/nasim/Y05;

    .line 184
    .line 185
    invoke-interface {v0, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    instance-of p1, v1, Lir/nasim/mn6$a;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    new-instance p1, Lir/nasim/Y05$a;

    .line 197
    .line 198
    sget-object v0, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lir/nasim/Y05$a;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lir/nasim/o15$b;->e:Lir/nasim/o15;

    .line 204
    .line 205
    invoke-static {v0}, Lir/nasim/o15;->g(Lir/nasim/o15;)Lir/nasim/bG4;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_7
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Lir/nasim/Y05;

    .line 215
    .line 216
    invoke-interface {v0, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    :goto_2
    return-object p1

    .line 223
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/o15$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/o15$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/o15$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
