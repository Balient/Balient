.class public abstract Lir/nasim/IK5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/BJ1;)Lir/nasim/JK5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/BJ1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xe6

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0xe7

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/io/IOException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Unable to read proto object with header #"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :pswitch_0
    new-instance v0, Lir/nasim/Mc6;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lir/nasim/Mc6;-><init>(Lir/nasim/BJ1;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, Lir/nasim/L66;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lir/nasim/L66;-><init>(Lir/nasim/BJ1;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    new-instance v0, Lir/nasim/ge6;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lir/nasim/ge6;-><init>(Lir/nasim/BJ1;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    new-instance v0, Lir/nasim/o96;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lir/nasim/o96;-><init>(Lir/nasim/BJ1;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    new-instance v0, Lir/nasim/ju1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lir/nasim/ju1;-><init>(Lir/nasim/BJ1;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    new-instance v0, Lir/nasim/g58;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lir/nasim/g58;-><init>(Lir/nasim/BJ1;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_6
    new-instance v0, Lir/nasim/g58;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lir/nasim/g58;-><init>(Lir/nasim/BJ1;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_7
    new-instance v0, Lir/nasim/f58;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lir/nasim/f58;-><init>(Lir/nasim/BJ1;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_8
    new-instance v0, Lir/nasim/Af4;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lir/nasim/Af4;-><init>(Lir/nasim/BJ1;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_9
    new-instance v0, Lir/nasim/b04;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lir/nasim/b04;-><init>(Lir/nasim/BJ1;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_a
    new-instance v0, Lir/nasim/d04;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lir/nasim/d04;-><init>(Lir/nasim/BJ1;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_b
    new-instance v0, Lir/nasim/c04;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lir/nasim/c04;-><init>(Lir/nasim/BJ1;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_c
    new-instance v0, Lir/nasim/mv5;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lir/nasim/mv5;-><init>(Lir/nasim/BJ1;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_d
    new-instance v0, Lir/nasim/Ap5;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lir/nasim/Ap5;-><init>(Lir/nasim/BJ1;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_0
    new-instance v0, Lir/nasim/eb6;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lir/nasim/eb6;-><init>(Lir/nasim/BJ1;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_1
    new-instance v0, Lir/nasim/u46;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lir/nasim/u46;-><init>(Lir/nasim/BJ1;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    new-instance v0, Lir/nasim/SS;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lir/nasim/SS;-><init>(Lir/nasim/BJ1;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_3
    new-instance v0, Lir/nasim/ZN6;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lir/nasim/ZN6;-><init>(Lir/nasim/BJ1;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    new-instance v0, Lir/nasim/jb2;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lir/nasim/jb2;-><init>(Lir/nasim/BJ1;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    new-instance v0, Lir/nasim/DG4;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lir/nasim/DG4;-><init>(Lir/nasim/BJ1;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0xe0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b([B)Lir/nasim/JK5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/BJ1;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lir/nasim/BJ1;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/IK5;->a(Lir/nasim/BJ1;)Lir/nasim/JK5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c([B)Lir/nasim/JK5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/BJ1;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lir/nasim/BJ1;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/BJ1;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    new-instance p0, Lir/nasim/Ak6;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lir/nasim/Ak6;-><init>(Lir/nasim/BJ1;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v0, "Unable to read proto object"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Lir/nasim/yk6;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lir/nasim/yk6;-><init>(Lir/nasim/BJ1;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Lir/nasim/wk6;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lir/nasim/wk6;-><init>(Lir/nasim/BJ1;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Lir/nasim/Dk6;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lir/nasim/Dk6;-><init>(Lir/nasim/BJ1;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static d(Lir/nasim/BJ1;)Lir/nasim/AL5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/AL5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/AL5;-><init>(Lir/nasim/BJ1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e([B)Lir/nasim/AL5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/BJ1;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lir/nasim/BJ1;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/IK5;->d(Lir/nasim/BJ1;)Lir/nasim/AL5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
