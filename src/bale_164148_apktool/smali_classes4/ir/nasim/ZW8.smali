.class public final Lir/nasim/ZW8;
.super Lir/nasim/rZ8;
.source "SourceFile"


# instance fields
.field public c:[Lir/nasim/mV8;

.field public d:Lir/nasim/OY8;

.field public e:Lir/nasim/MV8;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>([Lir/nasim/mV8;Lir/nasim/wZ8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/rZ8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/OY8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/OY8;-><init>(Lir/nasim/ZW8;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/ZW8;->d:Lir/nasim/OY8;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lir/nasim/ZW8;->f:Z

    .line 13
    .line 14
    new-instance v0, Lir/nasim/OU8;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/OU8;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lir/nasim/ZW8;->g:I

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 23
    .line 24
    iput-object p2, p0, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)Lir/nasim/mV8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final b(Lir/nasim/kY8;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lir/nasim/kY8;->a:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_9

    .line 10
    .line 11
    new-instance v4, Lir/nasim/mV8;

    .line 12
    .line 13
    iget-object v5, v1, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    .line 14
    .line 15
    aget-object v5, v5, v3

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lir/nasim/mV8;-><init>(Lir/nasim/mV8;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    .line 21
    .line 22
    aget-object v5, v5, v3

    .line 23
    .line 24
    iget-object v6, v1, Lir/nasim/kY8;->b:[[Lir/nasim/mV8;

    .line 25
    .line 26
    aget-object v6, v6, p3

    .line 27
    .line 28
    aget-object v7, v6, v2

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aget-object v6, v6, v8

    .line 32
    .line 33
    iget-wide v9, v6, Lir/nasim/mV8;->a:D

    .line 34
    .line 35
    iget-wide v11, v7, Lir/nasim/mV8;->a:D

    .line 36
    .line 37
    sub-double/2addr v9, v11

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    iget-wide v11, v6, Lir/nasim/mV8;->b:D

    .line 43
    .line 44
    iget-wide v13, v7, Lir/nasim/mV8;->b:D

    .line 45
    .line 46
    sub-double/2addr v11, v13

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-virtual {v5, v7}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_0

    .line 56
    .line 57
    move v13, v3

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    :goto_1
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_0
    invoke-virtual {v5, v6}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    cmpl-double v6, v9, v11

    .line 70
    .line 71
    move v13, v3

    .line 72
    if-lez v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-wide v9, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v13, v3

    .line 78
    iget-wide v2, v5, Lir/nasim/mV8;->a:D

    .line 79
    .line 80
    iget-wide v14, v7, Lir/nasim/mV8;->a:D

    .line 81
    .line 82
    sub-double/2addr v2, v14

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-wide v14, v5, Lir/nasim/mV8;->b:D

    .line 88
    .line 89
    move-wide/from16 v16, v9

    .line 90
    .line 91
    iget-wide v8, v7, Lir/nasim/mV8;->b:D

    .line 92
    .line 93
    sub-double/2addr v14, v8

    .line 94
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    cmpl-double v10, v16, v11

    .line 99
    .line 100
    if-lez v10, :cond_3

    .line 101
    .line 102
    move-wide v10, v2

    .line 103
    :goto_2
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-wide v10, v8

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    cmpl-double v12, v10, v14

    .line 109
    .line 110
    if-nez v12, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_4

    .line 117
    .line 118
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-wide v9, v10

    .line 124
    :goto_4
    cmpl-double v2, v9, v14

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const/4 v8, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    :goto_5
    const/4 v8, 0x1

    .line 138
    :goto_6
    const-string v2, "Bad distance calculation"

    .line 139
    .line 140
    invoke-static {v2, v8}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, p2, 0x1

    .line 144
    .line 145
    iget-object v3, v0, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 146
    .line 147
    array-length v5, v3

    .line 148
    if-ge v2, v5, :cond_7

    .line 149
    .line 150
    aget-object v3, v3, v2

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    move/from16 v2, p2

    .line 160
    .line 161
    move-wide v14, v9

    .line 162
    :goto_7
    iget-object v3, v0, Lir/nasim/ZW8;->d:Lir/nasim/OY8;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v5, Lir/nasim/fY8;

    .line 168
    .line 169
    invoke-direct {v5, v4, v2, v14, v15}, Lir/nasim/fY8;-><init>(Lir/nasim/mV8;ID)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Lir/nasim/OY8;->a:Ljava/util/TreeMap;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lir/nasim/fY8;

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    iget-object v2, v3, Lir/nasim/OY8;->a:Ljava/util/TreeMap;

    .line 184
    .line 185
    invoke-virtual {v2, v5, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :goto_8
    add-int/lit8 v3, v13, 0x1

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method public final c(Lir/nasim/eZ8;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lir/nasim/wZ8;->b(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3, v1}, Lir/nasim/wZ8;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, p1, Lir/nasim/eZ8;->a:[[I

    .line 18
    .line 19
    aget-object v2, v5, v2

    .line 20
    .line 21
    aget v5, v2, v4

    .line 22
    .line 23
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    aput v3, v2, v4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lir/nasim/wZ8;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lir/nasim/wZ8;->b(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v3, v3}, Lir/nasim/wZ8;->b(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    if-ltz v4, :cond_1

    .line 45
    .line 46
    iget-object v6, p1, Lir/nasim/eZ8;->a:[[I

    .line 47
    .line 48
    aget-object v2, v6, v2

    .line 49
    .line 50
    aget v6, v2, v4

    .line 51
    .line 52
    if-ge v6, v5, :cond_1

    .line 53
    .line 54
    aput v5, v2, v4

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v1, v5}, Lir/nasim/wZ8;->b(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v3, v5}, Lir/nasim/wZ8;->b(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lir/nasim/eZ8;->a:[[I

    .line 69
    .line 70
    aget-object p1, p1, v1

    .line 71
    .line 72
    aget v1, p1, v0

    .line 73
    .line 74
    if-ge v1, v5, :cond_2

    .line 75
    .line 76
    aput v5, p1, v0

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final d()[Lir/nasim/mV8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lir/nasim/ZW8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/ZW8;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    iget-object v3, p1, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    array-length v0, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v1

    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, p0, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    if-ge v3, v7, :cond_5

    .line 27
    .line 28
    aget-object v6, v6, v3

    .line 29
    .line 30
    iget-object v7, p1, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 31
    .line 32
    aget-object v7, v7, v3

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    move v4, v1

    .line 41
    :cond_2
    iget-object v6, p0, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 42
    .line 43
    aget-object v6, v6, v3

    .line 44
    .line 45
    iget-object v7, p1, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    aget-object v7, v7, v0

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move v5, v1

    .line 58
    :cond_3
    if-nez v4, :cond_4

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "edge "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ": "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v1, "LINESTRING ("

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    const-string v3, " "

    .line 42
    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    const-string v2, ","

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 58
    .line 59
    aget-object v4, v4, v1

    .line 60
    .line 61
    iget-wide v4, v4, Lir/nasim/mV8;->a:D

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 70
    .line 71
    aget-object v3, v3, v1

    .line 72
    .line 73
    iget-wide v3, v3, Lir/nasim/mV8;->b:D

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v1, ")  "

    .line 89
    .line 90
    invoke-static {v1}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lir/nasim/ZW8;->g:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
