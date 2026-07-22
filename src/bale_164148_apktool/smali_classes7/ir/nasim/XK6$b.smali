.class final Lir/nasim/XK6$b;
.super Lir/nasim/XK6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/XK6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XK6$b$a;
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
    sget-object v2, Lir/nasim/XK6$b$a;->d:[I

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
    sget-object v7, Lir/nasim/XK6$b$a;->c:[I

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
    sget-object v0, Lir/nasim/XK6$b$a;->b:[I

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
    const/16 p1, 0x12

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
    const/16 p1, 0x11

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    invoke-virtual {p1}, Lir/nasim/ZS0;->a()Lir/nasim/G5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    move p1, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    sget-object v0, Lir/nasim/XK6$b$a;->b:[I

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    aget p1, v0, p1

    .line 130
    .line 131
    :goto_3
    if-eq p1, v1, :cond_12

    .line 132
    .line 133
    if-eq p1, v6, :cond_b

    .line 134
    .line 135
    if-eq p1, v5, :cond_a

    .line 136
    .line 137
    if-ne p1, v4, :cond_9

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_a
    const/16 p1, 0x10

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    const/16 p1, 0xf

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_5

    .line 164
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_d
    invoke-virtual {p1}, Lir/nasim/ZS0;->a()Lir/nasim/G5;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_e

    .line 175
    .line 176
    move p1, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_e
    sget-object v0, Lir/nasim/XK6$b$a;->b:[I

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    aget p1, v0, p1

    .line 185
    .line 186
    :goto_4
    if-eq p1, v1, :cond_12

    .line 187
    .line 188
    if-eq p1, v6, :cond_11

    .line 189
    .line 190
    if-eq p1, v5, :cond_10

    .line 191
    .line 192
    if-ne p1, v4, :cond_f

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_5

    .line 199
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_10
    const/16 p1, 0xe

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_5

    .line 212
    :cond_11
    const/16 p1, 0xd

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_12
    :goto_5
    return-object v2
.end method

.method public b(Lir/nasim/Tp2;)I
    .locals 2

    .line 1
    const-string v0, "actionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/XK6$b$a;->a:[I

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
