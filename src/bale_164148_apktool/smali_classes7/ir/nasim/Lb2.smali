.class public abstract Lir/nasim/Lb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Lir/nasim/Jb2;)V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "NDownloaderS"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lir/nasim/Jb2;->c()Lir/nasim/zB2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lir/nasim/zB2;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-interface {p2}, Lir/nasim/Jb2;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "\ndownloadInput:id="

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "-name="

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    :cond_0
    const-string p2, ""

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "message:"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    new-array p0, p2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, p1, p0}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v1, 0x1

    .line 96
    if-eq p0, v1, :cond_9

    .line 97
    .line 98
    const/16 v1, 0x64

    .line 99
    .line 100
    const/16 v2, 0xc8

    .line 101
    .line 102
    if-gt v1, p0, :cond_3

    .line 103
    .line 104
    if-ge p0, v2, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v1, 0x2

    .line 108
    if-eq p0, v1, :cond_8

    .line 109
    .line 110
    const/16 v1, 0x12c

    .line 111
    .line 112
    if-gt v2, p0, :cond_4

    .line 113
    .line 114
    if-ge p0, v1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/16 v2, 0x7d0

    .line 118
    .line 119
    if-gt v2, p0, :cond_5

    .line 120
    .line 121
    const/16 v2, 0xbb8

    .line 122
    .line 123
    if-ge p0, v2, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v2, 0x3

    .line 127
    if-eq p0, v2, :cond_7

    .line 128
    .line 129
    if-gt v1, p0, :cond_6

    .line 130
    .line 131
    const/16 v1, 0x190

    .line 132
    .line 133
    if-ge p0, v1, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0, p1, p0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_0
    new-array p0, p2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0, p1, p0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_1
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    :goto_2
    new-array p0, p2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0, p1, p0}, Lir/nasim/j44;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void
.end method

.method public static synthetic b(ILjava/lang/String;Lir/nasim/Jb2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/Lb2;->a(ILjava/lang/String;Lir/nasim/Jb2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
