.class final Lir/nasim/JU4$j$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JU4$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/JU4;


# direct methods
.method constructor <init>(Lir/nasim/JU4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JU4$j$b;->d:Lir/nasim/JU4;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/JU4$j$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/JU4$j$b;->d:Lir/nasim/JU4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/JU4$j$b;-><init>(Lir/nasim/JU4;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/JU4$j$b;->c:Ljava/lang/Object;

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
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/JU4$j$b;->t(Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/JU4$j$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/JU4$j$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/features/marketingtools/data/model/a;

    .line 14
    .line 15
    instance-of v0, p1, Lir/nasim/features/marketingtools/data/model/a$b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    new-instance v0, Lir/nasim/jU4$b$b;

    .line 21
    .line 22
    sget-object v3, Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;

    .line 23
    .line 24
    check-cast p1, Lir/nasim/features/marketingtools/data/model/a$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/HW1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v4, v2, Lir/nasim/HW1$b;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v2, Lir/nasim/HW1$b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/HW1$b;->d()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    move-object v4, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :goto_3
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/HW1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v2, p1, Lir/nasim/HW1$b;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast p1, Lir/nasim/HW1$b;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    move-object p1, v1

    .line 66
    :goto_4
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/HW1$b;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_4
    :goto_5
    move-object v5, p1

    .line 76
    goto :goto_7

    .line 77
    :cond_5
    :goto_6
    const-string p1, ""

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :goto_7
    const/16 v7, 0x8

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v8}, Lir/nasim/jU4$b$b;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/JU4$j$b;->d:Lir/nasim/JU4;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/JU4;->R0(Lir/nasim/JU4;)Lir/nasim/Jy4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_6
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lir/nasim/IU4;

    .line 100
    .line 101
    sget-object v4, Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;

    .line 102
    .line 103
    sget-object v5, Lir/nasim/IU4$a$a;->a:Lir/nasim/IU4$a$a;

    .line 104
    .line 105
    sget-object v6, Lir/nasim/IU4$b$a;->a:Lir/nasim/IU4$b$a;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-static {v6, v0, v1, v7, v1}, Lir/nasim/IU4$b;->b(Lir/nasim/IU4$b;Lir/nasim/jU4;Lir/nasim/di2;ILjava/lang/Object;)Lir/nasim/IU4$b;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3, v5, v6, v4}, Lir/nasim/IU4;->a(Lir/nasim/IU4$a;Lir/nasim/IU4$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;)Lir/nasim/IU4;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {p1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/JU4$j$b;->d:Lir/nasim/JU4;

    .line 123
    .line 124
    invoke-static {p1}, Lir/nasim/JU4;->S0(Lir/nasim/JU4;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/JU4$j$b;->d:Lir/nasim/JU4;

    .line 128
    .line 129
    invoke-virtual {v0}, Lir/nasim/jU4$b$b;->c()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Lir/nasim/JU4;->G0(Lir/nasim/JU4;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_7
    iget-object p1, p0, Lir/nasim/JU4$j$b;->d:Lir/nasim/JU4;

    .line 138
    .line 139
    invoke-static {p1}, Lir/nasim/JU4;->R0(Lir/nasim/JU4;)Lir/nasim/Jy4;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_8
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lir/nasim/IU4;

    .line 149
    .line 150
    sget-object v3, Lir/nasim/IU4$a$b;->a:Lir/nasim/IU4$a$b;

    .line 151
    .line 152
    new-instance v4, Lir/nasim/IU4$b$b;

    .line 153
    .line 154
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x2

    .line 159
    invoke-direct {v4, v5, v1, v6, v1}, Lir/nasim/IU4$b$b;-><init>(Ljava/util/List;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v4, v5}, Lir/nasim/IU4;->a(Lir/nasim/IU4$a;Lir/nasim/IU4$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;)Lir/nasim/IU4;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {p1, v0, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    :goto_8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final t(Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/JU4$j$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/JU4$j$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/JU4$j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
