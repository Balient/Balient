.class final Lir/nasim/h06;
.super Lir/nasim/Th3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/h06$b;,
        Lir/nasim/h06$c;,
        Lir/nasim/h06$a;
    }
.end annotation


# static fields
.field static final h:Lir/nasim/Th3;


# instance fields
.field private final transient e:Ljava/lang/Object;

.field final transient f:[Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/h06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lir/nasim/h06;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/h06;->h:Lir/nasim/Th3;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Th3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/h06;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/h06;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/h06;->g:I

    .line 9
    .line 10
    return-void
.end method

.method static B([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    aget-object p1, p0, p3

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    xor-int/lit8 p2, p3, 0x1

    .line 10
    .line 11
    aget-object p0, p0, p2

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lir/nasim/C51;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, -0x1

    .line 27
    if-gt p2, v1, :cond_4

    .line 28
    .line 29
    new-array p2, p2, [B

    .line 30
    .line 31
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    mul-int/lit8 v1, v2, 0x2

    .line 37
    .line 38
    add-int/2addr v1, p3

    .line 39
    aget-object v3, p0, v1

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    xor-int/lit8 v4, v1, 0x1

    .line 45
    .line 46
    aget-object v4, p0, v4

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lir/nasim/C51;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Lir/nasim/i83;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_1
    and-int/2addr v5, v0

    .line 63
    aget-byte v6, p2, v5

    .line 64
    .line 65
    const/16 v7, 0xff

    .line 66
    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_1

    .line 69
    .line 70
    int-to-byte v1, v1

    .line 71
    aput-byte v1, p2, v5

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    aget-object v7, p0, v6

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v3, v4, p0, v6}, Lir/nasim/h06;->C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_3
    return-object p2

    .line 93
    :cond_4
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    if-gt p2, v1, :cond_8

    .line 97
    .line 98
    new-array p2, p2, [S

    .line 99
    .line 100
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-ge v2, p1, :cond_7

    .line 104
    .line 105
    mul-int/lit8 v1, v2, 0x2

    .line 106
    .line 107
    add-int/2addr v1, p3

    .line 108
    aget-object v3, p0, v1

    .line 109
    .line 110
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    xor-int/lit8 v4, v1, 0x1

    .line 114
    .line 115
    aget-object v4, p0, v4

    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Lir/nasim/C51;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Lir/nasim/i83;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :goto_3
    and-int/2addr v5, v0

    .line 132
    aget-short v6, p2, v5

    .line 133
    .line 134
    const v7, 0xffff

    .line 135
    .line 136
    .line 137
    and-int/2addr v6, v7

    .line 138
    if-ne v6, v7, :cond_5

    .line 139
    .line 140
    int-to-short v1, v1

    .line 141
    aput-short v1, p2, v5

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    aget-object v7, p0, v6

    .line 147
    .line 148
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {v3, v4, p0, v6}, Lir/nasim/h06;->C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_7
    return-object p2

    .line 163
    :cond_8
    new-array p2, p2, [I

    .line 164
    .line 165
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 166
    .line 167
    .line 168
    :goto_4
    if-ge v2, p1, :cond_b

    .line 169
    .line 170
    mul-int/lit8 v1, v2, 0x2

    .line 171
    .line 172
    add-int/2addr v1, p3

    .line 173
    aget-object v4, p0, v1

    .line 174
    .line 175
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    xor-int/lit8 v5, v1, 0x1

    .line 179
    .line 180
    aget-object v5, p0, v5

    .line 181
    .line 182
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5}, Lir/nasim/C51;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Lir/nasim/i83;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    :goto_5
    and-int/2addr v6, v0

    .line 197
    aget v7, p2, v6

    .line 198
    .line 199
    if-ne v7, v3, :cond_9

    .line 200
    .line 201
    aput v1, p2, v6

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    aget-object v8, p0, v7

    .line 207
    .line 208
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_a

    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-static {v4, v5, p0, v7}, Lir/nasim/h06;->C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    throw p0

    .line 222
    :cond_b
    return-object p2
.end method

.method private static C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aget-object v1, p2, p3

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    xor-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    aget-object p2, p2, p3

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/lit8 p3, p3, 0x27

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr p3, v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr p3, v2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr p3, v2

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string p3, "Multiple entries with same key: "

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "="

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " and "

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method static F(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_2

    .line 7
    .line 8
    aget-object p0, p1, p3

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    xor-int/lit8 p0, p3, 0x1

    .line 20
    .line 21
    aget-object v0, p1, p0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    if-nez p0, :cond_3

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    instance-of p2, p0, [B

    .line 31
    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    array-length p0, p2

    .line 38
    add-int/lit8 p3, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lir/nasim/i83;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    and-int/2addr p0, p3

    .line 49
    aget-byte v2, p2, p0

    .line 50
    .line 51
    const/16 v3, 0xff

    .line 52
    .line 53
    and-int/2addr v2, v3

    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    aget-object v3, p1, v2

    .line 58
    .line 59
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    xor-int/lit8 p0, v2, 0x1

    .line 66
    .line 67
    aget-object p0, p1, p0

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    instance-of p2, p0, [S

    .line 74
    .line 75
    if-eqz p2, :cond_9

    .line 76
    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, [S

    .line 79
    .line 80
    array-length p0, p2

    .line 81
    add-int/lit8 p3, p0, -0x1

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lir/nasim/i83;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_1
    and-int/2addr p0, p3

    .line 92
    aget-short v2, p2, p0

    .line 93
    .line 94
    const v3, 0xffff

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, v3

    .line 98
    if-ne v2, v3, :cond_7

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    aget-object v3, p1, v2

    .line 102
    .line 103
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    xor-int/lit8 p0, v2, 0x1

    .line 110
    .line 111
    aget-object p0, p1, p0

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    check-cast p0, [I

    .line 118
    .line 119
    array-length p2, p0

    .line 120
    sub-int/2addr p2, v1

    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-static {p3}, Lir/nasim/i83;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    :goto_2
    and-int/2addr p3, p2

    .line 130
    aget v2, p0, p3

    .line 131
    .line 132
    const/4 v3, -0x1

    .line 133
    if-ne v2, v3, :cond_a

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_a
    aget-object v3, p1, v2

    .line 137
    .line 138
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    xor-int/lit8 p0, v2, 0x1

    .line 145
    .line 146
    aget-object p0, p1, p0

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    goto :goto_2
.end method

.method static z(I[Ljava/lang/Object;)Lir/nasim/h06;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lir/nasim/h06;->h:Lir/nasim/Th3;

    .line 4
    .line 5
    check-cast p0, Lir/nasim/h06;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    aget-object v0, p1, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lir/nasim/C51;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lir/nasim/h06;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, p1, v1}, Lir/nasim/h06;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    array-length v2, p1

    .line 33
    shr-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    invoke-static {p0, v1}, Lir/nasim/Dw5;->l(II)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lir/nasim/Vh3;->B(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, p0, v1, v0}, Lir/nasim/h06;->B([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lir/nasim/h06;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1, p0}, Lir/nasim/h06;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/h06;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/h06;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/h06;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/h06;->F(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method h()Lir/nasim/Vh3;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/h06$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/h06;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lir/nasim/h06;->g:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lir/nasim/h06$a;-><init>(Lir/nasim/Th3;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method i()Lir/nasim/Vh3;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/h06$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/h06;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lir/nasim/h06;->g:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/h06$c;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lir/nasim/h06$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lir/nasim/h06$b;-><init>(Lir/nasim/Th3;Lir/nasim/Rh3;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method l()Lir/nasim/Lh3;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/h06$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/h06;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lir/nasim/h06;->g:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/h06$c;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/h06;->g:I

    .line 2
    .line 3
    return v0
.end method
