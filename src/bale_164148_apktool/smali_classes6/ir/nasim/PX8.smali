.class public abstract Lir/nasim/PX8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[I)V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    new-array v4, v0, [I

    .line 10
    .line 11
    invoke-static {v1, p1}, Lir/nasim/XX8;->a([I[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lir/nasim/XX8;->a([I[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v2}, Lir/nasim/TX8;->a([I[I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v1, v2}, Lir/nasim/TX8;->a([I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Lir/nasim/XX8;->a([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v2, v3}, Lir/nasim/TX8;->a([I[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    move v5, p1

    .line 37
    :goto_0
    const/4 v6, 0x5

    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v3}, Lir/nasim/XX8;->a([I[I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2, v3, v2}, Lir/nasim/TX8;->a([I[I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 50
    .line 51
    .line 52
    move v5, p1

    .line 53
    :goto_1
    if-ge v5, v0, :cond_1

    .line 54
    .line 55
    invoke-static {v3, v3}, Lir/nasim/XX8;->a([I[I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v3, v3, v2}, Lir/nasim/TX8;->a([I[I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Lir/nasim/XX8;->a([I[I)V

    .line 65
    .line 66
    .line 67
    move v5, p1

    .line 68
    :goto_2
    const/16 v7, 0x14

    .line 69
    .line 70
    if-ge v5, v7, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v4}, Lir/nasim/XX8;->a([I[I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v3, v4, v3}, Lir/nasim/TX8;->a([I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v3}, Lir/nasim/XX8;->a([I[I)V

    .line 82
    .line 83
    .line 84
    move v5, p1

    .line 85
    :goto_3
    if-ge v5, v0, :cond_3

    .line 86
    .line 87
    invoke-static {v3, v3}, Lir/nasim/XX8;->a([I[I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {v2, v3, v2}, Lir/nasim/TX8;->a([I[I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 97
    .line 98
    .line 99
    move v0, p1

    .line 100
    :goto_4
    const/16 v5, 0x32

    .line 101
    .line 102
    if-ge v0, v5, :cond_4

    .line 103
    .line 104
    invoke-static {v3, v3}, Lir/nasim/XX8;->a([I[I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static {v3, v3, v2}, Lir/nasim/TX8;->a([I[I[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3}, Lir/nasim/XX8;->a([I[I)V

    .line 114
    .line 115
    .line 116
    move v0, p1

    .line 117
    :goto_5
    const/16 v7, 0x64

    .line 118
    .line 119
    if-ge v0, v7, :cond_5

    .line 120
    .line 121
    invoke-static {v4, v4}, Lir/nasim/XX8;->a([I[I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-static {v3, v4, v3}, Lir/nasim/TX8;->a([I[I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v3}, Lir/nasim/XX8;->a([I[I)V

    .line 131
    .line 132
    .line 133
    move v0, p1

    .line 134
    :goto_6
    if-ge v0, v5, :cond_6

    .line 135
    .line 136
    invoke-static {v3, v3}, Lir/nasim/XX8;->a([I[I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-static {v2, v3, v2}, Lir/nasim/TX8;->a([I[I[I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 146
    .line 147
    .line 148
    :goto_7
    if-ge p1, v6, :cond_7

    .line 149
    .line 150
    invoke-static {v2, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    invoke-static {p0, v2, v1}, Lir/nasim/TX8;->a([I[I[I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
