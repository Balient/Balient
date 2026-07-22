.class final Lir/nasim/XK6$a;
.super Lir/nasim/XK6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/XK6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XK6$a$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/XK6;-><init>(Ljava/lang/String;ILir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/ZS0;)Ljava/lang/Integer;
    .locals 8

    .line 1
    const-string v0, "cardStyleState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/ZS0;->c()Lir/nasim/tT0;

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
    sget-object v2, Lir/nasim/XK6$a$a;->d:[I

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
    if-eq v0, v1, :cond_12

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v0, v6, :cond_d

    .line 32
    .line 33
    if-ne v0, v5, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/ZS0;->b()Lir/nasim/sT0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v7, Lir/nasim/XK6$a$a;->c:[I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, v7, v0

    .line 50
    .line 51
    :goto_1
    if-eq v0, v1, :cond_12

    .line 52
    .line 53
    if-eq v0, v6, :cond_7

    .line 54
    .line 55
    if-ne v0, v5, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/ZS0;->a()Lir/nasim/G5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move p1, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v0, Lir/nasim/XK6$a$a;->b:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v0, p1

    .line 72
    .line 73
    :goto_2
    if-eq p1, v1, :cond_12

    .line 74
    .line 75
    if-eq p1, v6, :cond_5

    .line 76
    .line 77
    if-eq p1, v5, :cond_4

    .line 78
    .line 79
    if-ne p1, v4, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    const/16 p1, 0x8

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_5
    const/4 p1, 0x7

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    invoke-virtual {p1}, Lir/nasim/ZS0;->a()Lir/nasim/G5;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    move p1, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    sget-object v0, Lir/nasim/XK6$a$a;->b:[I

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    aget p1, v0, p1

    .line 129
    .line 130
    :goto_3
    if-eq p1, v1, :cond_12

    .line 131
    .line 132
    if-eq p1, v6, :cond_b

    .line 133
    .line 134
    if-eq p1, v5, :cond_a

    .line 135
    .line 136
    if-ne p1, v4, :cond_9

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_a
    const/4 p1, 0x6

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    const/4 p1, 0x5

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_5

    .line 161
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_d
    invoke-virtual {p1}, Lir/nasim/ZS0;->a()Lir/nasim/G5;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    move p1, v1

    .line 174
    goto :goto_4

    .line 175
    :cond_e
    sget-object v0, Lir/nasim/XK6$a$a;->b:[I

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    aget p1, v0, p1

    .line 182
    .line 183
    :goto_4
    if-eq p1, v1, :cond_12

    .line 184
    .line 185
    if-eq p1, v6, :cond_11

    .line 186
    .line 187
    if-eq p1, v5, :cond_10

    .line 188
    .line 189
    if-ne p1, v4, :cond_f

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_5

    .line 196
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_10
    const/4 p1, 0x4

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_5

    .line 208
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_12
    :goto_5
    return-object v2
.end method

.method public b(Lir/nasim/Tp2;)I
    .locals 3

    .line 1
    const-string v0, "actionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/XK6$a$a;->a:[I

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
