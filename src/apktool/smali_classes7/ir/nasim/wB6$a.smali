.class final Lir/nasim/wB6$a;
.super Lir/nasim/wB6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wB6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wB6$a$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/wB6;-><init>(Ljava/lang/String;ILir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/yP0;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const-string v0, "cardStyleState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/yP0;->c()Lir/nasim/WP0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lir/nasim/wB6$a$a;->d:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_f

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v0, v4, :cond_b

    .line 29
    .line 30
    if-ne v0, v3, :cond_a

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/yP0;->b()Lir/nasim/VP0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v5, Lir/nasim/wB6$a$a;->c:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget v0, v5, v0

    .line 47
    .line 48
    :goto_1
    if-eq v0, v1, :cond_f

    .line 49
    .line 50
    if-eq v0, v4, :cond_6

    .line 51
    .line 52
    if-ne v0, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/yP0;->a()Lir/nasim/F5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    move p1, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v0, Lir/nasim/wB6$a$a;->b:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    :goto_2
    if-eq p1, v1, :cond_f

    .line 71
    .line 72
    if-eq p1, v4, :cond_4

    .line 73
    .line 74
    if-ne p1, v3, :cond_3

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    const/4 p1, 0x7

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    invoke-virtual {p1}, Lir/nasim/yP0;->a()Lir/nasim/F5;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    move p1, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    sget-object v0, Lir/nasim/wB6$a$a;->b:[I

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    aget p1, v0, p1

    .line 117
    .line 118
    :goto_3
    if-eq p1, v1, :cond_f

    .line 119
    .line 120
    if-eq p1, v4, :cond_9

    .line 121
    .line 122
    if-ne p1, v3, :cond_8

    .line 123
    .line 124
    const/4 p1, 0x6

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_9
    const/4 p1, 0x5

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_b
    invoke-virtual {p1}, Lir/nasim/yP0;->a()Lir/nasim/F5;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_c

    .line 153
    .line 154
    move p1, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_c
    sget-object v0, Lir/nasim/wB6$a$a;->b:[I

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    aget p1, v0, p1

    .line 163
    .line 164
    :goto_4
    if-eq p1, v1, :cond_f

    .line 165
    .line 166
    if-eq p1, v4, :cond_e

    .line 167
    .line 168
    if-ne p1, v3, :cond_d

    .line 169
    .line 170
    const/4 p1, 0x4

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_5

    .line 176
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_e
    const/4 p1, 0x3

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_f
    :goto_5
    return-object v2
.end method

.method public j(Lir/nasim/Bk2;)I
    .locals 3

    .line 1
    const-string v0, "actionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/wB6$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 v1, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onboarding_old_users"

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    return p1
.end method
