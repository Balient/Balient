.class public final Lir/nasim/Yi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Yi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lir/nasim/Yi$c;

.field private f:Lir/nasim/Yi$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lir/nasim/Yi$b;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lir/nasim/Yi$b;->b:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lir/nasim/Yi$b;->c:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lir/nasim/Yi$b;->d:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lir/nasim/Yi$b;->e:Lir/nasim/Yi$c;

    .line 8
    sget-object v0, Lir/nasim/Yi$d;->d:Lir/nasim/Yi$d;

    iput-object v0, p0, Lir/nasim/Yi$b;->f:Lir/nasim/Yi$d;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Yi$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Yi$b;-><init>()V

    return-void
.end method

.method private static h(ILir/nasim/Yi$c;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yi$c;->b:Lir/nasim/Yi$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/16 p1, 0x14

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object v0, Lir/nasim/Yi$c;->c:Lir/nasim/Yi$c;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const/16 p1, 0x1c

    .line 35
    .line 36
    if-gt p0, p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 50
    .line 51
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    sget-object v0, Lir/nasim/Yi$c;->d:Lir/nasim/Yi$c;

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    const/16 p1, 0x20

    .line 64
    .line 65
    if-gt p0, p1, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    sget-object v0, Lir/nasim/Yi$c;->e:Lir/nasim/Yi$c;

    .line 89
    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    const/16 p1, 0x30

    .line 93
    .line 94
    if-gt p0, p1, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 108
    .line 109
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    sget-object v0, Lir/nasim/Yi$c;->f:Lir/nasim/Yi$c;

    .line 118
    .line 119
    if-ne p1, v0, :cond_9

    .line 120
    .line 121
    const/16 p1, 0x40

    .line 122
    .line 123
    if-gt p0, p1, :cond_8

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 137
    .line 138
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string p1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method


# virtual methods
.method public a()Lir/nasim/Yi;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Yi$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Yi$b;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Yi$b;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Yi$b;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/Yi$b;->e:Lir/nasim/Yi$c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/Yi$b;->f:Lir/nasim/Yi$d;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lir/nasim/Yi$b;->e:Lir/nasim/Yi$c;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/Yi$b;->h(ILir/nasim/Yi$c;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lir/nasim/Yi;

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/Yi$b;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v1, p0, Lir/nasim/Yi$b;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v1, p0, Lir/nasim/Yi$b;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v1, p0, Lir/nasim/Yi$b;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v7, p0, Lir/nasim/Yi$b;->f:Lir/nasim/Yi$d;

    .line 61
    .line 62
    iget-object v8, p0, Lir/nasim/Yi$b;->e:Lir/nasim/Yi$c;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v9}, Lir/nasim/Yi;-><init>(IIIILir/nasim/Yi$d;Lir/nasim/Yi$c;Lir/nasim/Yi$a;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "variant is not set"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v1, "hash type is not set"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string v1, "tag size is not set"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string v1, "iv size is not set"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string v1, "HMAC key size is not set"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string v1, "AES key size is not set"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public b(I)Lir/nasim/Yi$b;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/Yi$b;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p0
.end method

.method public c(Lir/nasim/Yi$c;)Lir/nasim/Yi$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yi$b;->e:Lir/nasim/Yi$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lir/nasim/Yi$b;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lir/nasim/Yi$b;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public e(I)Lir/nasim/Yi$b;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lir/nasim/Yi$b;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public f(I)Lir/nasim/Yi$b;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lir/nasim/Yi$b;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public g(Lir/nasim/Yi$d;)Lir/nasim/Yi$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yi$b;->f:Lir/nasim/Yi$d;

    .line 2
    .line 3
    return-object p0
.end method
