.class public abstract Lir/nasim/VX8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[I)V
    .locals 7

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
    invoke-static {v1, p1}, Lir/nasim/XX8;->a([I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lir/nasim/XX8;->a([I[I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v2}, Lir/nasim/TX8;->a([I[I[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v1, v2}, Lir/nasim/TX8;->a([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v1}, Lir/nasim/XX8;->a([I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v1}, Lir/nasim/TX8;->a([I[I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lir/nasim/XX8;->a([I[I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    move v5, v4

    .line 35
    :goto_0
    const/4 v6, 0x5

    .line 36
    if-ge v5, v6, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v2, v1}, Lir/nasim/TX8;->a([I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lir/nasim/XX8;->a([I[I)V

    .line 48
    .line 49
    .line 50
    move v5, v4

    .line 51
    :goto_1
    if-ge v5, v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v2, v2, v1}, Lir/nasim/TX8;->a([I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 63
    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_2
    const/16 v6, 0x14

    .line 67
    .line 68
    if-ge v5, v6, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v3}, Lir/nasim/XX8;->a([I[I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v2, v3, v2}, Lir/nasim/TX8;->a([I[I[I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 80
    .line 81
    .line 82
    move v5, v4

    .line 83
    :goto_3
    if-ge v5, v0, :cond_3

    .line 84
    .line 85
    invoke-static {v2, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v1, v2, v1}, Lir/nasim/TX8;->a([I[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lir/nasim/XX8;->a([I[I)V

    .line 95
    .line 96
    .line 97
    move v0, v4

    .line 98
    :goto_4
    const/16 v5, 0x32

    .line 99
    .line 100
    if-ge v0, v5, :cond_4

    .line 101
    .line 102
    invoke-static {v2, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-static {v2, v2, v1}, Lir/nasim/TX8;->a([I[I[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 112
    .line 113
    .line 114
    move v0, v4

    .line 115
    :goto_5
    const/16 v6, 0x64

    .line 116
    .line 117
    if-ge v0, v6, :cond_5

    .line 118
    .line 119
    invoke-static {v3, v3}, Lir/nasim/XX8;->a([I[I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-static {v2, v3, v2}, Lir/nasim/TX8;->a([I[I[I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 129
    .line 130
    .line 131
    :goto_6
    if-ge v4, v5, :cond_6

    .line 132
    .line 133
    invoke-static {v2, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-static {v1, v2, v1}, Lir/nasim/TX8;->a([I[I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v1}, Lir/nasim/XX8;->a([I[I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v1}, Lir/nasim/XX8;->a([I[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, p1}, Lir/nasim/TX8;->a([I[I[I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
