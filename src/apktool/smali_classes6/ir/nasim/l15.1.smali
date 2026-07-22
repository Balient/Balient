.class public abstract Lir/nasim/l15;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/features/pfm/tags/PFMTag;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final b(Lai/bale/proto/PfmStruct$PfmTransactionTag;)Lir/nasim/features/pfm/tags/PFMTag;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/EW2;->a:Lir/nasim/EW2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/EW2;->f()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 29
    .line 30
    const/16 v11, 0xff

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v12}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getColor()Lcom/google/protobuf/StringValue;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getColor()Lcom/google/protobuf/StringValue;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_0
    move v10, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lir/nasim/features/pfm/tags/PFMTag;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    invoke-virtual {p0}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getUserId()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {p0}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getLabel()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "getLabel(...)"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    move-object v6, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-virtual {p0}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getLabel()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    invoke-static {v6}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getTransactionType()Lir/nasim/tj5;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lir/nasim/K15;->a(Lir/nasim/tj5;)Lir/nasim/J15;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {p0}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getParentTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getId()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    cmp-long v1, v8, v11

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->getParentTag()Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v1, "getParentTag(...)"

    .line 149
    .line 150
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lir/nasim/l15;->b(Lai/bale/proto/PfmStruct$PfmTransactionTag;)Lir/nasim/features/pfm/tags/PFMTag;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_4
    move-object v8, v2

    .line 158
    invoke-virtual {v0}, Lir/nasim/features/pfm/tags/PFMTag;->b()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    new-instance p0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/16 v12, 0x80

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    move-object v2, p0

    .line 169
    invoke-direct/range {v2 .. v13}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method public static final c(Lir/nasim/features/pfm/tags/PFMTag;)Lai/bale/proto/PfmStruct$PfmTransactionTag;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/pfm/tags/PFMTag;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/features/pfm/tags/PFMTag;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/UQ7;->j2(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->newBuilder()Lai/bale/proto/PfmStruct$PfmTransactionTag$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lir/nasim/features/pfm/tags/PFMTag;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lai/bale/proto/PfmStruct$PfmTransactionTag$a;->I(I)Lai/bale/proto/PfmStruct$PfmTransactionTag$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lir/nasim/features/pfm/tags/PFMTag;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/PfmStruct$PfmTransactionTag$a;->C(J)Lai/bale/proto/PfmStruct$PfmTransactionTag$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lai/bale/proto/PfmStruct$PfmTransactionTag$a;->F(Ljava/lang/String;)Lai/bale/proto/PfmStruct$PfmTransactionTag$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/J15;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lir/nasim/K15;->b(Lir/nasim/J15;)Lir/nasim/tj5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lai/bale/proto/PfmStruct$PfmTransactionTag$a;->H(Lir/nasim/tj5;)Lai/bale/proto/PfmStruct$PfmTransactionTag$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/am7;->h(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lai/bale/proto/PfmStruct$PfmTransactionTag$a;->B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/PfmStruct$PfmTransactionTag$a;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, Lir/nasim/l15;->c(Lir/nasim/features/pfm/tags/PFMTag;)Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Lai/bale/proto/PfmStruct$PfmTransactionTag$a;->G(Lai/bale/proto/PfmStruct$PfmTransactionTag;)Lai/bale/proto/PfmStruct$PfmTransactionTag$a;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "build(...)"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p0, Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 98
    .line 99
    return-object p0
.end method
