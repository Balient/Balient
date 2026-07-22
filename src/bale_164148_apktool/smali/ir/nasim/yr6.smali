.class public final Lir/nasim/yr6;
.super Lir/nasim/WC1;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/aD1;Lir/nasim/aD1;Lir/nasim/aD1;Lir/nasim/aD1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/WC1;-><init>(Lir/nasim/aD1;Lir/nasim/aD1;Lir/nasim/aD1;Lir/nasim/aD1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lir/nasim/aD1;Lir/nasim/aD1;Lir/nasim/aD1;Lir/nasim/aD1;)Lir/nasim/WC1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/yr6;->j(Lir/nasim/aD1;Lir/nasim/aD1;Lir/nasim/aD1;Lir/nasim/aD1;)Lir/nasim/yr6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(JFFFFLir/nasim/aN3;)Lir/nasim/a45;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    add-float v1, p3, p4

    .line 4
    .line 5
    add-float v1, v1, p5

    .line 6
    .line 7
    add-float v1, v1, p6

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lir/nasim/a45$b;

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Lir/nasim/b97;->c(J)Lir/nasim/r76;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lir/nasim/a45$b;-><init>(Lir/nasim/r76;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lir/nasim/a45$c;

    .line 26
    .line 27
    invoke-static/range {p1 .. p2}, Lir/nasim/b97;->c(J)Lir/nasim/r76;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    move/from16 v4, p3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move/from16 v4, p4

    .line 39
    .line 40
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-long v5, v5

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v7, v4

    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    shl-long/2addr v5, v4

    .line 53
    const-wide v9, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v7, v9

    .line 59
    or-long/2addr v5, v7

    .line 60
    invoke-static {v5, v6}, Lir/nasim/XC1;->b(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    move/from16 v7, p4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move/from16 v7, p3

    .line 70
    .line 71
    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-long v11, v8

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-long v7, v7

    .line 81
    shl-long/2addr v11, v4

    .line 82
    and-long/2addr v7, v9

    .line 83
    or-long/2addr v7, v11

    .line 84
    invoke-static {v7, v8}, Lir/nasim/XC1;->b(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    if-ne v0, v3, :cond_3

    .line 89
    .line 90
    move/from16 v11, p5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move/from16 v11, p6

    .line 94
    .line 95
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    int-to-long v12, v12

    .line 100
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    int-to-long v14, v11

    .line 105
    shl-long v11, v12, v4

    .line 106
    .line 107
    and-long v13, v14, v9

    .line 108
    .line 109
    or-long/2addr v11, v13

    .line 110
    invoke-static {v11, v12}, Lir/nasim/XC1;->b(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    if-ne v0, v3, :cond_4

    .line 115
    .line 116
    move/from16 v0, p6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move/from16 v0, p5

    .line 120
    .line 121
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-long v13, v3

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object v15, v1

    .line 131
    int-to-long v0, v0

    .line 132
    shl-long v3, v13, v4

    .line 133
    .line 134
    and-long/2addr v0, v9

    .line 135
    or-long/2addr v0, v3

    .line 136
    invoke-static {v0, v1}, Lir/nasim/XC1;->b(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    move-wide v3, v5

    .line 141
    move-wide v5, v7

    .line 142
    move-wide v7, v11

    .line 143
    invoke-static/range {v2 .. v10}, Lir/nasim/rr6;->b(Lir/nasim/r76;JJJJ)Lir/nasim/qr6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v1, v15

    .line 148
    invoke-direct {v1, v0}, Lir/nasim/a45$c;-><init>(Lir/nasim/qr6;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v1

    .line 152
    :goto_4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/yr6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lir/nasim/WC1;->i()Lir/nasim/aD1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lir/nasim/yr6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/WC1;->i()Lir/nasim/aD1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lir/nasim/WC1;->h()Lir/nasim/aD1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lir/nasim/WC1;->h()Lir/nasim/aD1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lir/nasim/WC1;->f()Lir/nasim/aD1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lir/nasim/WC1;->f()Lir/nasim/aD1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lir/nasim/WC1;->g()Lir/nasim/aD1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lir/nasim/WC1;->g()Lir/nasim/aD1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/WC1;->i()Lir/nasim/aD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/WC1;->h()Lir/nasim/aD1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/WC1;->f()Lir/nasim/aD1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/WC1;->g()Lir/nasim/aD1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public j(Lir/nasim/aD1;Lir/nasim/aD1;Lir/nasim/aD1;Lir/nasim/aD1;)Lir/nasim/yr6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/yr6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/yr6;-><init>(Lir/nasim/aD1;Lir/nasim/aD1;Lir/nasim/aD1;Lir/nasim/aD1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RoundedCornerShape(topStart = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/WC1;->i()Lir/nasim/aD1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", topEnd = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/WC1;->h()Lir/nasim/aD1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bottomEnd = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/WC1;->f()Lir/nasim/aD1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", bottomStart = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/WC1;->g()Lir/nasim/aD1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
