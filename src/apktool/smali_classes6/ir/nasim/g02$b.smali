.class final Lir/nasim/g02$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/g02;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/g02;


# direct methods
.method constructor <init>(Lir/nasim/g02;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/g02$b;->f:Lir/nasim/g02;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/g02$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/g02$b;->f:Lir/nasim/g02;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/g02$b;-><init>(Lir/nasim/g02;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/g02$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/g02$b;->e:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lir/nasim/g02$b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v0, Lir/nasim/g02$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lir/nasim/g02;

    .line 22
    .line 23
    iget-object v5, v0, Lir/nasim/g02$b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lir/nasim/Jy4;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    :cond_0
    move-object v7, v2

    .line 33
    move-object v8, v4

    .line 34
    move-object v9, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/cC0;->f8()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v0, Lir/nasim/g02$b;->f:Lir/nasim/g02;

    .line 61
    .line 62
    iput v4, v0, Lir/nasim/g02$b;->e:I

    .line 63
    .line 64
    invoke-static {v2, v0}, Lir/nasim/g02;->g(Lir/nasim/g02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v1, :cond_c

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    iget-object v2, v0, Lir/nasim/g02$b;->f:Lir/nasim/g02;

    .line 72
    .line 73
    invoke-static {v2}, Lir/nasim/g02;->d(Lir/nasim/g02;)Lir/nasim/Jy4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, v0, Lir/nasim/g02$b;->f:Lir/nasim/g02;

    .line 78
    .line 79
    move-object v5, v2

    .line 80
    :cond_5
    invoke-interface {v5}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Lir/nasim/iU4;

    .line 86
    .line 87
    invoke-static {v4}, Lir/nasim/g02;->f(Lir/nasim/g02;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    sget-object v6, Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v6, 0x0

    .line 97
    :goto_0
    if-eqz v6, :cond_b

    .line 98
    .line 99
    invoke-static {v4}, Lir/nasim/g02;->c(Lir/nasim/g02;)Lir/nasim/yU4;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v5, v0, Lir/nasim/g02$b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v0, Lir/nasim/g02$b;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Lir/nasim/g02$b;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lir/nasim/g02$b;->e:I

    .line 110
    .line 111
    invoke-interface {v7, v6, v0}, Lir/nasim/yU4;->a(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v1, :cond_0

    .line 116
    .line 117
    return-object v1

    .line 118
    :goto_1
    check-cast v6, Lir/nasim/jU4;

    .line 119
    .line 120
    invoke-static {v8}, Lir/nasim/g02;->e(Lir/nasim/g02;)Lir/nasim/Jy4;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :cond_7
    invoke-interface {v10}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v4, v2

    .line 129
    check-cast v4, Lir/nasim/jU4;

    .line 130
    .line 131
    invoke-interface {v10, v2, v6}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    instance-of v2, v6, Lir/nasim/jU4$b;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    new-instance v2, Lir/nasim/iU4$b;

    .line 142
    .line 143
    check-cast v6, Lir/nasim/jU4$b;

    .line 144
    .line 145
    invoke-virtual {v6}, Lir/nasim/jU4$b;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    const-string v4, ""

    .line 152
    .line 153
    :cond_8
    move-object v11, v4

    .line 154
    sget-object v13, Lir/nasim/gU4$b;->b:Lir/nasim/gU4$b;

    .line 155
    .line 156
    const/16 v15, 0xa

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    move-object v10, v2

    .line 163
    invoke-direct/range {v10 .. v16}, Lir/nasim/iU4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/gU4;Lir/nasim/features/onboarding/data/model/OnboardingSpot;ILir/nasim/DO1;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    sget-object v2, Lir/nasim/iU4$a;->a:Lir/nasim/iU4$a;

    .line 168
    .line 169
    :goto_2
    if-nez v2, :cond_a

    .line 170
    .line 171
    move-object v2, v7

    .line 172
    move-object v4, v8

    .line 173
    move-object v5, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move-object v4, v8

    .line 176
    move-object v5, v9

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    :goto_3
    sget-object v6, Lir/nasim/iU4$a;->a:Lir/nasim/iU4$a;

    .line 179
    .line 180
    move-object v7, v2

    .line 181
    move-object v2, v6

    .line 182
    :goto_4
    invoke-interface {v5, v7, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    :cond_c
    :goto_5
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 189
    .line 190
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/g02$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/g02$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/g02$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
