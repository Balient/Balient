.class public final Lir/nasim/zD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zD$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lai/bale/proto/PassportStruct$PassportFieldDate;)Lir/nasim/gg5$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportFieldDate;->hasValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lai/bale/proto/PassportStruct$PassportFieldDate;->getValue()Lai/bale/proto/PassportStruct$PassportDate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lai/bale/proto/PassportStruct$PassportDate;->getUnixMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportFieldDate;->hasMinDate()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lai/bale/proto/PassportStruct$PassportFieldDate;->getMinDate()Lai/bale/proto/PassportStruct$PassportDate;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lai/bale/proto/PassportStruct$PassportDate;->getUnixMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_3
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportFieldDate;->hasMaxDate()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object p1, v1

    .line 64
    :goto_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportFieldDate;->getMaxDate()Lai/bale/proto/PassportStruct$PassportDate;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportDate;->getUnixMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_5
    new-instance p1, Lir/nasim/gg5$a;

    .line 81
    .line 82
    invoke-direct {p1, v0, v2, v1}, Lir/nasim/gg5$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method private final d(Lai/bale/proto/PassportStruct$PassportFieldNumber;)Lir/nasim/gg5$b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportFieldNumber;->hasValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lai/bale/proto/PassportStruct$PassportFieldNumber;->getValue()Lcom/google/protobuf/Int32Value;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportFieldNumber;->hasMinValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lai/bale/proto/PassportStruct$PassportFieldNumber;->getMinValue()Lcom/google/protobuf/Int32Value;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_3
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportFieldNumber;->hasMaxValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object p1, v1

    .line 64
    :goto_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportFieldNumber;->getMaxValue()Lcom/google/protobuf/Int32Value;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_5
    new-instance p1, Lir/nasim/gg5$b;

    .line 81
    .line 82
    invoke-direct {p1, v0, v2, v1}, Lir/nasim/gg5$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method private final e(Lai/bale/proto/PassportStruct$PassportField;)Lir/nasim/fg5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportField;->hasErrorMessage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/fg5$b;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/iw8$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportField;->getErrorMessage()Lcom/google/protobuf/StringValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "getValue(...)"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lir/nasim/iw8$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lir/nasim/fg5$b;-><init>(Lir/nasim/iw8;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lir/nasim/fg5$a;->a:Lir/nasim/fg5$a;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method private final f(Lai/bale/proto/PassportStruct$PassportField;)Lir/nasim/gg5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportField;->hasText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportField;->getText()Lai/bale/proto/PassportStruct$PassportFieldText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getText(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/zD;->g(Lai/bale/proto/PassportStruct$PassportFieldText;)Lir/nasim/gg5$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportField;->hasNumber()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportField;->getNumber()Lai/bale/proto/PassportStruct$PassportFieldNumber;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getNumber(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lir/nasim/zD;->d(Lai/bale/proto/PassportStruct$PassportFieldNumber;)Lir/nasim/gg5$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportField;->hasDate()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportField;->getDate()Lai/bale/proto/PassportStruct$PassportFieldDate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "getDate(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lir/nasim/zD;->c(Lai/bale/proto/PassportStruct$PassportFieldDate;)Lir/nasim/gg5$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lir/nasim/gg5$d;->a:Lir/nasim/gg5$d;

    .line 62
    .line 63
    :goto_0
    return-object p1
.end method

.method private final g(Lai/bale/proto/PassportStruct$PassportFieldText;)Lir/nasim/gg5$c;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportFieldText;->hasValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lai/bale/proto/PassportStruct$PassportFieldText;->getValue()Lcom/google/protobuf/StringValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    :goto_1
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportFieldText;->getInputMode()Lir/nasim/Ii5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "getInputMode(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lir/nasim/zD;->h(Lir/nasim/Ii5;)Lir/nasim/Ki5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportFieldText;->hasMinLength()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lai/bale/proto/PassportStruct$PassportFieldText;->getMinLength()Lcom/google/protobuf/Int32Value;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v5, v1

    .line 67
    :goto_3
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportFieldText;->hasMaxLength()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v0, v1

    .line 76
    :goto_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lai/bale/proto/PassportStruct$PassportFieldText;->getMaxLength()Lcom/google/protobuf/Int32Value;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v6, v0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move-object v6, v1

    .line 95
    :goto_5
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportFieldText;->hasBuiltInValidation()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-object v0, v1

    .line 104
    :goto_6
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lai/bale/proto/PassportStruct$PassportFieldText;->getBuiltInValidation()Lir/nasim/Ji5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "getBuiltInValidation(...)"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Lir/nasim/zD;->i(Lir/nasim/Ji5;)Lir/nasim/Li5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v7, v0

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move-object v7, v1

    .line 122
    :goto_7
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportFieldText;->hasCustomRegex()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move-object p1, v1

    .line 130
    :goto_8
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportFieldText;->getCustomRegex()Lai/bale/proto/PassportStruct$PassportRegexValidation;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportRegexValidation;->getRegex()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lir/nasim/zD;->j(Ljava/lang/String;)Lir/nasim/x86;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_9
    move-object v8, v1

    .line 149
    new-instance p1, Lir/nasim/gg5$c;

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    invoke-direct/range {v2 .. v8}, Lir/nasim/gg5$c;-><init>(Ljava/lang/String;Lir/nasim/Ki5;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/Li5;Lir/nasim/x86;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method private final h(Lir/nasim/Ii5;)Lir/nasim/Ki5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/zD$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object p1, Lir/nasim/Ki5;->b:Lir/nasim/Ki5;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object p1, Lir/nasim/Ki5;->c:Lir/nasim/Ki5;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    sget-object p1, Lir/nasim/Ki5;->a:Lir/nasim/Ki5;

    .line 40
    .line 41
    :goto_1
    return-object p1
.end method

.method private final i(Lir/nasim/Ji5;)Lir/nasim/Li5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/zD$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object p1, Lir/nasim/Li5;->a:Lir/nasim/Li5;

    .line 28
    .line 29
    :goto_1
    return-object p1
.end method

.method private final j(Ljava/lang/String;)Lir/nasim/x86;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 2
    .line 3
    new-instance v0, Lir/nasim/x86;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    check-cast p1, Lir/nasim/x86;

    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/PassportStruct$PassportField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/zD;->b(Lai/bale/proto/PassportStruct$PassportField;)Lir/nasim/dg5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/PassportStruct$PassportField;)Lir/nasim/dg5;
    .locals 9

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/dg5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportField;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportField;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "getTitle(...)"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportField;->getPlaceholder()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "getPlaceholder(...)"

    .line 26
    .line 27
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/zD;->e(Lai/bale/proto/PassportStruct$PassportField;)Lir/nasim/fg5;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportField;->getValidateWithBackend()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {p0, p1}, Lir/nasim/zD;->f(Lai/bale/proto/PassportStruct$PassportField;)Lir/nasim/gg5;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, Lai/bale/proto/PassportStruct$PassportField;->getUneditable()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/lit8 v8, p1, 0x1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v8}, Lir/nasim/dg5;-><init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/fg5;ZLir/nasim/gg5;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
