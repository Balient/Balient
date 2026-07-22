.class final Lir/nasim/wB6$b;
.super Lir/nasim/wB6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wB6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wB6$b$a;
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
    sget-object v2, Lir/nasim/wB6$b$a;->d:[I

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
    sget-object v5, Lir/nasim/wB6$b$a;->c:[I

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
    sget-object v0, Lir/nasim/wB6$b$a;->b:[I

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
    const/16 p1, 0x12

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
    const/16 p1, 0x11

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    invoke-virtual {p1}, Lir/nasim/yP0;->a()Lir/nasim/F5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    move p1, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    sget-object v0, Lir/nasim/wB6$b$a;->b:[I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aget p1, v0, p1

    .line 118
    .line 119
    :goto_3
    if-eq p1, v1, :cond_f

    .line 120
    .line 121
    if-eq p1, v4, :cond_9

    .line 122
    .line 123
    if-ne p1, v3, :cond_8

    .line 124
    .line 125
    const/16 p1, 0x10

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_9
    const/16 p1, 0xf

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_b
    invoke-virtual {p1}, Lir/nasim/yP0;->a()Lir/nasim/F5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    move p1, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_c
    sget-object v0, Lir/nasim/wB6$b$a;->b:[I

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    aget p1, v0, p1

    .line 166
    .line 167
    :goto_4
    if-eq p1, v1, :cond_f

    .line 168
    .line 169
    if-eq p1, v4, :cond_e

    .line 170
    .line 171
    if-ne p1, v3, :cond_d

    .line 172
    .line 173
    const/16 p1, 0xe

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_5

    .line 180
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_e
    const/16 p1, 0xd

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_f
    :goto_5
    return-object v2
.end method

.method public j(Lir/nasim/Bk2;)I
    .locals 2

    .line 1
    const-string v0, "actionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/wB6$b$a;->a:[I

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
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const/16 v0, 0x8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :cond_4
    :goto_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onboarding_v2"

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
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x5

    .line 6
    :goto_0
    return p1
.end method
