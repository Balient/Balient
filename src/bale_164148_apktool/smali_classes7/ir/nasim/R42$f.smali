.class final Lir/nasim/R42$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/R42;->v(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/R42;


# direct methods
.method constructor <init>(Lir/nasim/R42;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/R42$f;->d:Lir/nasim/R42;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/R42$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/R42$f;->d:Lir/nasim/R42;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/R42$f;-><init>(Lir/nasim/R42;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/R42$f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/features/marketingtools/data/model/a;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/R42$f;->v(Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/R42$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/R42$f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/features/marketingtools/data/model/a;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/R42$f;->d:Lir/nasim/R42;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/R42;->e(Lir/nasim/R42;)Lir/nasim/bG4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lir/nasim/X05;

    .line 27
    .line 28
    instance-of v2, p1, Lir/nasim/features/marketingtools/data/model/a$b;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lir/nasim/features/marketingtools/data/model/a$b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/h02;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lir/nasim/h02$a;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance v3, Lir/nasim/V05$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/h02;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lir/nasim/h02$a;

    .line 50
    .line 51
    invoke-virtual {v4}, Lir/nasim/h02$a;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/h02;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lir/nasim/h02$a;

    .line 60
    .line 61
    invoke-virtual {v4}, Lir/nasim/h02$a;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v2}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/h02;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lir/nasim/h02$a;

    .line 70
    .line 71
    invoke-virtual {v4}, Lir/nasim/h02$a;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v2}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/h02;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lir/nasim/h02$a;

    .line 80
    .line 81
    invoke-virtual {v4}, Lir/nasim/h02$a;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v2}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/h02;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lir/nasim/h02$a;

    .line 90
    .line 91
    invoke-virtual {v4}, Lir/nasim/h02$a;->e()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v2}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/h02;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lir/nasim/h02$a;

    .line 100
    .line 101
    invoke-virtual {v4}, Lir/nasim/h02$a;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v2}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/h02;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lir/nasim/h02$a;

    .line 110
    .line 111
    invoke-virtual {v4}, Lir/nasim/h02$a;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    move-object v5, v3

    .line 116
    invoke-direct/range {v5 .. v12}, Lir/nasim/V05$a;-><init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    move-object v7, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    instance-of v3, v3, Lir/nasim/h02$b;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    sget-object v3, Lir/nasim/V05$b;->b:Lir/nasim/V05$b;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    sget-object v3, Lir/nasim/X05$b;->e:Lir/nasim/X05$b$a;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-virtual {v3, v4}, Lir/nasim/X05$b$a;->b(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/h02;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    instance-of v4, v3, Lir/nasim/h02$b;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    check-cast v3, Lir/nasim/h02$b;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object v3, v5

    .line 147
    :goto_2
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3}, Lir/nasim/h02$b;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v5, v3

    .line 154
    :cond_3
    invoke-virtual {v2}, Lir/nasim/features/marketingtools/data/model/a$b;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v2, Lir/nasim/X05$b;

    .line 159
    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v4, v2

    .line 165
    invoke-direct/range {v4 .. v10}, Lir/nasim/X05$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/V05;Lir/nasim/features/onboarding/data/model/OnboardingSpot;ILir/nasim/hS1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    sget-object v2, Lir/nasim/X05$a;->a:Lir/nasim/X05$a;

    .line 176
    .line 177
    :goto_3
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final v(Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/R42$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/R42$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/R42$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
