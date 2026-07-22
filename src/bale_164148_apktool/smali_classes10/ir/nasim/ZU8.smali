.class public final Lir/nasim/ZU8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lir/nasim/lX8;


# direct methods
.method public constructor <init>(Lir/nasim/WZ8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/AX8;->I()Lir/nasim/lX8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/ZU8;->a:Lir/nasim/lX8;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lir/nasim/WZ8;Lir/nasim/AX8;)Z
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ZU8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/ZU8;-><init>(Lir/nasim/WZ8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lir/nasim/ZU8;->a:Lir/nasim/lX8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/AX8;->I()Lir/nasim/lX8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lir/nasim/lX8;->f(Lir/nasim/lX8;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/ZU8;->a(Lir/nasim/AX8;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lir/nasim/AX8;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lir/nasim/WZ8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lir/nasim/TZ8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lir/nasim/TZ8;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/TZ8;->R()Lir/nasim/mV8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v3, p1, Lir/nasim/mV8;->a:D

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/ZU8;->a:Lir/nasim/lX8;

    .line 21
    .line 22
    iget-wide v5, v0, Lir/nasim/lX8;->a:D

    .line 23
    .line 24
    cmpl-double v5, v3, v5

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-wide v5, v0, Lir/nasim/lX8;->b:D

    .line 29
    .line 30
    cmpl-double v3, v3, v5

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-wide v3, p1, Lir/nasim/mV8;->b:D

    .line 35
    .line 36
    iget-wide v5, v0, Lir/nasim/lX8;->c:D

    .line 37
    .line 38
    cmpl-double p1, v3, v5

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-wide v5, v0, Lir/nasim/lX8;->d:D

    .line 43
    .line 44
    cmpl-double p1, v3, v5

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :cond_1
    move v1, v2

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    instance-of v0, p1, Lir/nasim/qZ8;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    check-cast p1, Lir/nasim/qZ8;

    .line 55
    .line 56
    iget-object p1, p1, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 57
    .line 58
    new-instance v0, Lir/nasim/mV8;

    .line 59
    .line 60
    invoke-direct {v0}, Lir/nasim/mV8;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lir/nasim/mV8;

    .line 64
    .line 65
    invoke-direct {v3}, Lir/nasim/mV8;-><init>()V

    .line 66
    .line 67
    .line 68
    move v4, v1

    .line 69
    :cond_4
    :goto_0
    invoke-interface {p1}, Lir/nasim/WW8;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v2

    .line 74
    if-ge v4, v5, :cond_7

    .line 75
    .line 76
    invoke-interface {p1, v4, v0}, Lir/nasim/WW8;->Y0(ILir/nasim/mV8;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    invoke-interface {p1, v4, v3}, Lir/nasim/WW8;->Y0(ILir/nasim/mV8;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-wide v5, v0, Lir/nasim/mV8;->a:D

    .line 91
    .line 92
    iget-object v7, p0, Lir/nasim/ZU8;->a:Lir/nasim/lX8;

    .line 93
    .line 94
    iget-wide v8, v7, Lir/nasim/lX8;->a:D

    .line 95
    .line 96
    cmpl-double v8, v5, v8

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    iget-wide v8, v7, Lir/nasim/lX8;->b:D

    .line 101
    .line 102
    cmpl-double v5, v5, v8

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-wide v5, v0, Lir/nasim/mV8;->b:D

    .line 107
    .line 108
    iget-wide v8, v7, Lir/nasim/lX8;->c:D

    .line 109
    .line 110
    cmpl-double v8, v5, v8

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    iget-wide v7, v7, Lir/nasim/lX8;->d:D

    .line 115
    .line 116
    cmpl-double v5, v5, v7

    .line 117
    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-wide v5, v0, Lir/nasim/mV8;->a:D

    .line 122
    .line 123
    iget-wide v7, v3, Lir/nasim/mV8;->a:D

    .line 124
    .line 125
    cmpl-double v7, v5, v7

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    iget-object v7, p0, Lir/nasim/ZU8;->a:Lir/nasim/lX8;

    .line 130
    .line 131
    iget-wide v8, v7, Lir/nasim/lX8;->a:D

    .line 132
    .line 133
    cmpl-double v8, v5, v8

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    iget-wide v7, v7, Lir/nasim/lX8;->b:D

    .line 138
    .line 139
    cmpl-double v5, v5, v7

    .line 140
    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    iget-wide v5, v0, Lir/nasim/mV8;->b:D

    .line 145
    .line 146
    iget-wide v7, v3, Lir/nasim/mV8;->b:D

    .line 147
    .line 148
    cmpl-double v7, v5, v7

    .line 149
    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    iget-object v7, p0, Lir/nasim/ZU8;->a:Lir/nasim/lX8;

    .line 153
    .line 154
    iget-wide v8, v7, Lir/nasim/lX8;->c:D

    .line 155
    .line 156
    cmpl-double v8, v5, v8

    .line 157
    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    iget-wide v7, v7, Lir/nasim/lX8;->d:D

    .line 161
    .line 162
    cmpl-double v5, v5, v7

    .line 163
    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    move v1, v2

    .line 168
    :cond_8
    return v1

    .line 169
    :cond_9
    move v0, v1

    .line 170
    :goto_1
    invoke-virtual {p1}, Lir/nasim/AX8;->K()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ge v0, v3, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lir/nasim/AX8;->E(I)Lir/nasim/AX8;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p0, v3}, Lir/nasim/ZU8;->a(Lir/nasim/AX8;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    return v1

    .line 187
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    return v2
.end method
