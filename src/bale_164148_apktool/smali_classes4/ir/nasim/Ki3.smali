.class public abstract Lir/nasim/Ki3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/pA0;

.field private static final b:Lir/nasim/xp2;

.field private static final c:Lir/nasim/xp2;

.field private static final d:Lir/nasim/Me5;

.field private static final e:Lir/nasim/Le5;

.field private static final f:Lcom/google/crypto/tink/internal/a;

.field private static final g:Lir/nasim/fG3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rt8;->h(Ljava/lang/String;)Lir/nasim/pA0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/Ki3;->a:Lir/nasim/pA0;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/xp2;->a()Lir/nasim/xp2$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lir/nasim/S45;->e:Lir/nasim/S45;

    .line 14
    .line 15
    sget-object v3, Lir/nasim/Fi3$d;->e:Lir/nasim/Fi3$d;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lir/nasim/xp2$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lir/nasim/xp2$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lir/nasim/S45;->c:Lir/nasim/S45;

    .line 22
    .line 23
    sget-object v3, Lir/nasim/Fi3$d;->b:Lir/nasim/Fi3$d;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lir/nasim/xp2$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lir/nasim/xp2$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lir/nasim/S45;->d:Lir/nasim/S45;

    .line 30
    .line 31
    sget-object v3, Lir/nasim/Fi3$d;->d:Lir/nasim/Fi3$d;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lir/nasim/xp2$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lir/nasim/xp2$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lir/nasim/S45;->f:Lir/nasim/S45;

    .line 38
    .line 39
    sget-object v3, Lir/nasim/Fi3$d;->c:Lir/nasim/Fi3$d;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lir/nasim/xp2$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lir/nasim/xp2$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/xp2$b;->b()Lir/nasim/xp2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lir/nasim/Ki3;->b:Lir/nasim/xp2;

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/xp2;->a()Lir/nasim/xp2$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lir/nasim/He3;->c:Lir/nasim/He3;

    .line 56
    .line 57
    sget-object v3, Lir/nasim/Fi3$c;->b:Lir/nasim/Fi3$c;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lir/nasim/xp2$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lir/nasim/xp2$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lir/nasim/He3;->g:Lir/nasim/He3;

    .line 64
    .line 65
    sget-object v3, Lir/nasim/Fi3$c;->c:Lir/nasim/Fi3$c;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lir/nasim/xp2$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lir/nasim/xp2$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lir/nasim/He3;->e:Lir/nasim/He3;

    .line 72
    .line 73
    sget-object v3, Lir/nasim/Fi3$c;->d:Lir/nasim/Fi3$c;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lir/nasim/xp2$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lir/nasim/xp2$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lir/nasim/He3;->d:Lir/nasim/He3;

    .line 80
    .line 81
    sget-object v3, Lir/nasim/Fi3$c;->e:Lir/nasim/Fi3$c;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lir/nasim/xp2$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lir/nasim/xp2$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lir/nasim/He3;->f:Lir/nasim/He3;

    .line 88
    .line 89
    sget-object v3, Lir/nasim/Fi3$c;->f:Lir/nasim/Fi3$c;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lir/nasim/xp2$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lir/nasim/xp2$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lir/nasim/xp2$b;->b()Lir/nasim/xp2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lir/nasim/Ki3;->c:Lir/nasim/xp2;

    .line 100
    .line 101
    new-instance v1, Lir/nasim/Hi3;

    .line 102
    .line 103
    invoke-direct {v1}, Lir/nasim/Hi3;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class v2, Lir/nasim/Fi3;

    .line 107
    .line 108
    const-class v3, Lir/nasim/yS5;

    .line 109
    .line 110
    invoke-static {v1, v2, v3}, Lir/nasim/Me5;->a(Lir/nasim/Me5$b;Ljava/lang/Class;Ljava/lang/Class;)Lir/nasim/Me5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lir/nasim/Ki3;->d:Lir/nasim/Me5;

    .line 115
    .line 116
    new-instance v1, Lir/nasim/Ii3;

    .line 117
    .line 118
    invoke-direct {v1}, Lir/nasim/Ii3;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v3}, Lir/nasim/Le5;->a(Lir/nasim/Le5$b;Lir/nasim/pA0;Ljava/lang/Class;)Lir/nasim/Le5;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lir/nasim/Ki3;->e:Lir/nasim/Le5;

    .line 126
    .line 127
    new-instance v1, Lir/nasim/Pj;

    .line 128
    .line 129
    invoke-direct {v1}, Lir/nasim/Pj;-><init>()V

    .line 130
    .line 131
    .line 132
    const-class v2, Lir/nasim/zi3;

    .line 133
    .line 134
    const-class v3, Lir/nasim/oS5;

    .line 135
    .line 136
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/a;->a(Lcom/google/crypto/tink/internal/a$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lir/nasim/Ki3;->f:Lcom/google/crypto/tink/internal/a;

    .line 141
    .line 142
    new-instance v1, Lir/nasim/Ji3;

    .line 143
    .line 144
    invoke-direct {v1}, Lir/nasim/Ji3;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v3}, Lir/nasim/fG3;->a(Lir/nasim/fG3$b;Lir/nasim/pA0;Ljava/lang/Class;)Lir/nasim/fG3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lir/nasim/Ki3;->g:Lir/nasim/fG3;

    .line 152
    .line 153
    return-void
.end method

.method public static synthetic a(Lir/nasim/Fi3;)Lir/nasim/yS5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ki3;->i(Lir/nasim/Fi3;)Lir/nasim/yS5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/yS5;)Lir/nasim/Fi3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ki3;->f(Lir/nasim/yS5;)Lir/nasim/Fi3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/oS5;Lir/nasim/NK6;)Lir/nasim/zi3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ki3;->e(Lir/nasim/oS5;Lir/nasim/NK6;)Lir/nasim/zi3;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lir/nasim/Fi3;)Lir/nasim/Gi3;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Gi3;->X()Lir/nasim/Gi3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Fi3;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Gi3$b;->q(I)Lir/nasim/Gi3$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/Ki3;->c:Lir/nasim/xp2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/Fi3;->d()Lir/nasim/Fi3$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Lir/nasim/xp2;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lir/nasim/He3;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lir/nasim/Gi3$b;->p(Lir/nasim/He3;)Lir/nasim/Gi3$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lir/nasim/Gi3;

    .line 34
    .line 35
    return-object p0
.end method

.method private static e(Lir/nasim/oS5;Lir/nasim/NK6;)Lir/nasim/zi3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/oS5;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/oS5;->g()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lir/nasim/Ai3;->a0(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/Ai3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/Ai3;->Y()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Fi3;->b()Lir/nasim/Fi3$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lir/nasim/Ai3;->W()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lir/nasim/Fi3$b;->c(I)Lir/nasim/Fi3$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lir/nasim/Ai3;->X()Lir/nasim/Gi3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lir/nasim/Gi3;->W()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lir/nasim/Fi3$b;->d(I)Lir/nasim/Fi3$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lir/nasim/Ki3;->c:Lir/nasim/xp2;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/Ai3;->X()Lir/nasim/Gi3;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lir/nasim/Gi3;->V()Lir/nasim/He3;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lir/nasim/xp2;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lir/nasim/Fi3$c;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lir/nasim/Fi3$b;->b(Lir/nasim/Fi3$c;)Lir/nasim/Fi3$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lir/nasim/Ki3;->b:Lir/nasim/xp2;

    .line 80
    .line 81
    invoke-virtual {p0}, Lir/nasim/oS5;->e()Lir/nasim/S45;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lir/nasim/xp2;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lir/nasim/Fi3$d;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lir/nasim/Fi3$b;->e(Lir/nasim/Fi3$d;)Lir/nasim/Fi3$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lir/nasim/Fi3$b;->a()Lir/nasim/Fi3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Lir/nasim/zi3;->c()Lir/nasim/zi3$b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lir/nasim/zi3$b;->e(Lir/nasim/Fi3;)Lir/nasim/zi3$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lir/nasim/Ai3;->W()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->K()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1}, Lir/nasim/NK6;->b(Lir/nasim/NK6;)Lir/nasim/NK6;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lir/nasim/MK6;->a([BLir/nasim/NK6;)Lir/nasim/MK6;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Lir/nasim/zi3$b;->d(Lir/nasim/MK6;)Lir/nasim/zi3$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lir/nasim/oS5;->c()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Lir/nasim/zi3$b;->c(Ljava/lang/Integer;)Lir/nasim/zi3$b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lir/nasim/zi3$b;->a()Lir/nasim/zi3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string p1, "Only version 0 keys are accepted"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    const-string p1, "Parsing HmacKey failed"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method private static f(Lir/nasim/yS5;)Lir/nasim/Fi3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/nG3;->X()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/nG3;->Y()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lir/nasim/Bi3;->Z(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/Bi3;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Lir/nasim/Bi3;->X()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/Fi3;->b()Lir/nasim/Fi3$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lir/nasim/Bi3;->V()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lir/nasim/Fi3$b;->c(I)Lir/nasim/Fi3$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lir/nasim/Bi3;->W()Lir/nasim/Gi3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lir/nasim/Gi3;->W()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lir/nasim/Fi3$b;->d(I)Lir/nasim/Fi3$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lir/nasim/Ki3;->c:Lir/nasim/xp2;

    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/Bi3;->W()Lir/nasim/Gi3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lir/nasim/Gi3;->V()Lir/nasim/He3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lir/nasim/xp2;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lir/nasim/Fi3$c;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lir/nasim/Fi3$b;->b(Lir/nasim/Fi3$c;)Lir/nasim/Fi3$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lir/nasim/Ki3;->b:Lir/nasim/xp2;

    .line 84
    .line 85
    invoke-virtual {p0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lir/nasim/nG3;->W()Lir/nasim/S45;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Lir/nasim/xp2;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lir/nasim/Fi3$d;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lir/nasim/Fi3$b;->e(Lir/nasim/Fi3$d;)Lir/nasim/Fi3$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lir/nasim/Fi3$b;->a()Lir/nasim/Fi3;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Parsing HmacParameters failed: unknown Version "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lir/nasim/Bi3;->X()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    const-string v1, "Parsing HmacParameters failed: "

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lir/nasim/nG3;->X()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/b;->c()Lcom/google/crypto/tink/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Ki3;->h(Lcom/google/crypto/tink/internal/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Lcom/google/crypto/tink/internal/b;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ki3;->d:Lir/nasim/Me5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->m(Lir/nasim/Me5;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ki3;->e:Lir/nasim/Le5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->l(Lir/nasim/Le5;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/Ki3;->f:Lcom/google/crypto/tink/internal/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->k(Lcom/google/crypto/tink/internal/a;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/Ki3;->g:Lir/nasim/fG3;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->j(Lir/nasim/fG3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static i(Lir/nasim/Fi3;)Lir/nasim/yS5;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/nG3;->Z()Lir/nasim/nG3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/nG3$b;->q(Ljava/lang/String;)Lir/nasim/nG3$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Bi3;->Y()Lir/nasim/Bi3$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lir/nasim/Ki3;->d(Lir/nasim/Fi3;)Lir/nasim/Gi3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/Bi3$b;->q(Lir/nasim/Gi3;)Lir/nasim/Bi3$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lir/nasim/Fi3;->e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lir/nasim/Bi3$b;->p(I)Lir/nasim/Bi3$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lir/nasim/Bi3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/nG3$b;->r(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/nG3$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lir/nasim/Ki3;->b:Lir/nasim/xp2;

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/Fi3;->g()Lir/nasim/Fi3$d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lir/nasim/xp2;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lir/nasim/S45;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lir/nasim/nG3$b;->p(Lir/nasim/S45;)Lir/nasim/nG3$b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lir/nasim/nG3;

    .line 66
    .line 67
    invoke-static {p0}, Lir/nasim/yS5;->c(Lir/nasim/nG3;)Lir/nasim/yS5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
