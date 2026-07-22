.class public final Lir/nasim/VU8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lir/nasim/kY8;

.field public b:Lir/nasim/mV8;

.field public c:Lir/nasim/mV8;

.field public d:Lir/nasim/mV8;

.field public e:Lir/nasim/mV8;

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:[Lir/nasim/mV8;

.field public l:Lir/nasim/lX8;


# direct methods
.method public constructor <init>(Lir/nasim/mV8;DLir/nasim/kY8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lir/nasim/mV8;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/VU8;->k:[Lir/nasim/mV8;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lir/nasim/VU8;->l:Lir/nasim/lX8;

    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/VU8;->c:Lir/nasim/mV8;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/VU8;->b:Lir/nasim/mV8;

    .line 15
    .line 16
    iput-wide p2, p0, Lir/nasim/VU8;->f:D

    .line 17
    .line 18
    iput-object p4, p0, Lir/nasim/VU8;->a:Lir/nasim/kY8;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmpg-double p4, p2, v0

    .line 23
    .line 24
    if-lez p4, :cond_1

    .line 25
    .line 26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    cmpl-double p2, p2, v0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lir/nasim/mV8;

    .line 33
    .line 34
    iget-wide p3, p1, Lir/nasim/mV8;->a:D

    .line 35
    .line 36
    invoke-virtual {p0, p3, p4}, Lir/nasim/VU8;->a(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    iget-wide v0, p1, Lir/nasim/mV8;->b:D

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lir/nasim/VU8;->a(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p2, p3, p4, v0, v1}, Lir/nasim/mV8;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lir/nasim/VU8;->b:Lir/nasim/mV8;

    .line 50
    .line 51
    new-instance p1, Lir/nasim/mV8;

    .line 52
    .line 53
    invoke-direct {p1}, Lir/nasim/mV8;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lir/nasim/VU8;->d:Lir/nasim/mV8;

    .line 57
    .line 58
    new-instance p1, Lir/nasim/mV8;

    .line 59
    .line 60
    invoke-direct {p1}, Lir/nasim/mV8;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lir/nasim/VU8;->e:Lir/nasim/mV8;

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lir/nasim/VU8;->b:Lir/nasim/mV8;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lir/nasim/VU8;->b(Lir/nasim/mV8;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Scale factor must be non-zero"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/VU8;->f:D

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    long-to-double p1, p1

    .line 9
    return-wide p1
.end method

.method public final b(Lir/nasim/mV8;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lir/nasim/mV8;->a:D

    .line 6
    .line 7
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    sub-double v13, v2, v4

    .line 10
    .line 11
    iput-wide v13, v0, Lir/nasim/VU8;->g:D

    .line 12
    .line 13
    add-double/2addr v2, v4

    .line 14
    iput-wide v2, v0, Lir/nasim/VU8;->h:D

    .line 15
    .line 16
    iget-wide v6, v1, Lir/nasim/mV8;->b:D

    .line 17
    .line 18
    sub-double v11, v6, v4

    .line 19
    .line 20
    iput-wide v11, v0, Lir/nasim/VU8;->i:D

    .line 21
    .line 22
    add-double/2addr v4, v6

    .line 23
    iput-wide v4, v0, Lir/nasim/VU8;->j:D

    .line 24
    .line 25
    iget-object v1, v0, Lir/nasim/VU8;->k:[Lir/nasim/mV8;

    .line 26
    .line 27
    new-instance v15, Lir/nasim/mV8;

    .line 28
    .line 29
    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    .line 30
    .line 31
    move-object v6, v15

    .line 32
    move-wide v7, v2

    .line 33
    move-wide v9, v4

    .line 34
    move-wide/from16 v18, v11

    .line 35
    .line 36
    move-wide/from16 v11, v16

    .line 37
    .line 38
    invoke-direct/range {v6 .. v12}, Lir/nasim/mV8;-><init>(DDD)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v15, v1, v6

    .line 43
    .line 44
    new-instance v15, Lir/nasim/mV8;

    .line 45
    .line 46
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 47
    .line 48
    move-object v6, v15

    .line 49
    move-wide v7, v13

    .line 50
    invoke-direct/range {v6 .. v12}, Lir/nasim/mV8;-><init>(DDD)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v15, v1, v4

    .line 55
    .line 56
    new-instance v4, Lir/nasim/mV8;

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    move-wide/from16 v9, v18

    .line 60
    .line 61
    invoke-direct/range {v6 .. v12}, Lir/nasim/mV8;-><init>(DDD)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    aput-object v4, v1, v5

    .line 66
    .line 67
    new-instance v4, Lir/nasim/mV8;

    .line 68
    .line 69
    move-object v6, v4

    .line 70
    move-wide v7, v2

    .line 71
    invoke-direct/range {v6 .. v12}, Lir/nasim/mV8;-><init>(DDD)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v4, v1, v2

    .line 76
    .line 77
    return-void
.end method

.method public final c(Lir/nasim/mV8;Lir/nasim/mV8;)Z
    .locals 11

    .line 1
    iget-wide v0, p1, Lir/nasim/mV8;->a:D

    .line 2
    .line 3
    iget-wide v2, p2, Lir/nasim/mV8;->a:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lir/nasim/mV8;->a:D

    .line 10
    .line 11
    iget-wide v4, p2, Lir/nasim/mV8;->a:D

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p1, Lir/nasim/mV8;->b:D

    .line 18
    .line 19
    iget-wide v6, p2, Lir/nasim/mV8;->b:D

    .line 20
    .line 21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, p1, Lir/nasim/mV8;->b:D

    .line 26
    .line 27
    iget-wide v8, p2, Lir/nasim/mV8;->b:D

    .line 28
    .line 29
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-wide v8, p0, Lir/nasim/VU8;->h:D

    .line 34
    .line 35
    cmpg-double v0, v8, v0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-wide v9, p0, Lir/nasim/VU8;->g:D

    .line 42
    .line 43
    cmpl-double v0, v9, v2

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    iget-wide v2, p0, Lir/nasim/VU8;->j:D

    .line 48
    .line 49
    cmpg-double v0, v2, v4

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-wide v2, p0, Lir/nasim/VU8;->i:D

    .line 54
    .line 55
    cmpl-double v0, v2, v6

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v0, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v8

    .line 66
    :cond_2
    iget-object v2, p0, Lir/nasim/VU8;->a:Lir/nasim/kY8;

    .line 67
    .line 68
    iget-object v3, p0, Lir/nasim/VU8;->k:[Lir/nasim/mV8;

    .line 69
    .line 70
    aget-object v4, v3, v8

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-virtual {v2, p1, p2, v4, v3}, Lir/nasim/kY8;->a(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lir/nasim/VU8;->a:Lir/nasim/kY8;

    .line 78
    .line 79
    invoke-virtual {v2}, Lir/nasim/kY8;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v2, p0, Lir/nasim/VU8;->a:Lir/nasim/kY8;

    .line 87
    .line 88
    iget-object v3, p0, Lir/nasim/VU8;->k:[Lir/nasim/mV8;

    .line 89
    .line 90
    aget-object v4, v3, v1

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    aget-object v3, v3, v5

    .line 94
    .line 95
    invoke-virtual {v2, p1, p2, v4, v3}, Lir/nasim/kY8;->a(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lir/nasim/VU8;->a:Lir/nasim/kY8;

    .line 99
    .line 100
    invoke-virtual {v2}, Lir/nasim/kY8;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v2, p0, Lir/nasim/VU8;->a:Lir/nasim/kY8;

    .line 108
    .line 109
    invoke-virtual {v2}, Lir/nasim/kY8;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Lir/nasim/VU8;->a:Lir/nasim/kY8;

    .line 114
    .line 115
    iget-object v4, p0, Lir/nasim/VU8;->k:[Lir/nasim/mV8;

    .line 116
    .line 117
    aget-object v5, v4, v5

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    aget-object v4, v4, v6

    .line 121
    .line 122
    invoke-virtual {v3, p1, p2, v5, v4}, Lir/nasim/kY8;->a(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lir/nasim/VU8;->a:Lir/nasim/kY8;

    .line 126
    .line 127
    invoke-virtual {v3}, Lir/nasim/kY8;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v3, p0, Lir/nasim/VU8;->a:Lir/nasim/kY8;

    .line 135
    .line 136
    invoke-virtual {v3}, Lir/nasim/kY8;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v4, p0, Lir/nasim/VU8;->a:Lir/nasim/kY8;

    .line 141
    .line 142
    iget-object v5, p0, Lir/nasim/VU8;->k:[Lir/nasim/mV8;

    .line 143
    .line 144
    aget-object v6, v5, v6

    .line 145
    .line 146
    aget-object v5, v5, v8

    .line 147
    .line 148
    invoke-virtual {v4, p1, p2, v6, v5}, Lir/nasim/kY8;->a(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lir/nasim/VU8;->a:Lir/nasim/kY8;

    .line 152
    .line 153
    invoke-virtual {v4}, Lir/nasim/kY8;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    if-eqz v2, :cond_7

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v2, p0, Lir/nasim/VU8;->b:Lir/nasim/mV8;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object p1, p0, Lir/nasim/VU8;->b:Lir/nasim/mV8;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    :goto_2
    move p1, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move p1, v8

    .line 185
    :goto_3
    if-eqz v0, :cond_b

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    move v1, v8

    .line 191
    :cond_b
    :goto_4
    const-string p2, "Found bad envelope test"

    .line 192
    .line 193
    invoke-static {p2, v1}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    return p1
.end method
