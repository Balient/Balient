.class public final Lir/nasim/dc3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lir/nasim/dc3$c;

.field private d:Lir/nasim/dc3$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lir/nasim/dc3$b;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lir/nasim/dc3$b;->b:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lir/nasim/dc3$b;->c:Lir/nasim/dc3$c;

    .line 6
    sget-object v0, Lir/nasim/dc3$d;->e:Lir/nasim/dc3$d;

    iput-object v0, p0, Lir/nasim/dc3$b;->d:Lir/nasim/dc3$d;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/dc3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dc3$b;-><init>()V

    return-void
.end method

.method private static f(ILir/nasim/dc3$c;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    sget-object v0, Lir/nasim/dc3$c;->b:Lir/nasim/dc3$c;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x14

    .line 10
    .line 11
    if-gt p0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object v0, Lir/nasim/dc3$c;->c:Lir/nasim/dc3$c;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x1c

    .line 39
    .line 40
    if-gt p0, p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 54
    .line 55
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    sget-object v0, Lir/nasim/dc3$c;->d:Lir/nasim/dc3$c;

    .line 64
    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    const/16 p1, 0x20

    .line 68
    .line 69
    if-gt p0, p1, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 83
    .line 84
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    sget-object v0, Lir/nasim/dc3$c;->e:Lir/nasim/dc3$c;

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    const/16 p1, 0x30

    .line 97
    .line 98
    if-gt p0, p1, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 112
    .line 113
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    sget-object v0, Lir/nasim/dc3$c;->f:Lir/nasim/dc3$c;

    .line 122
    .line 123
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    const/16 p1, 0x40

    .line 126
    .line 127
    if-gt p0, p1, :cond_8

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 141
    .line 142
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    const-string p1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 169
    .line 170
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method


# virtual methods
.method public a()Lir/nasim/dc3;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/dc3$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/dc3$b;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/dc3$b;->c:Lir/nasim/dc3$c;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/dc3$b;->d:Lir/nasim/dc3$d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/dc3$b;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lir/nasim/dc3$b;->c:Lir/nasim/dc3$c;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/dc3$b;->f(ILir/nasim/dc3$c;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lir/nasim/dc3;

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/dc3$b;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v1, p0, Lir/nasim/dc3$b;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lir/nasim/dc3$b;->d:Lir/nasim/dc3$d;

    .line 51
    .line 52
    iget-object v6, p0, Lir/nasim/dc3$b;->c:Lir/nasim/dc3$c;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v7}, Lir/nasim/dc3;-><init>(IILir/nasim/dc3$d;Lir/nasim/dc3$c;Lir/nasim/dc3$a;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/dc3$b;->a:Ljava/lang/Integer;

    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 69
    .line 70
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v1, "variant is not set"

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
    const-string v1, "hash type is not set"

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
    const-string v1, "tag size is not set"

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
    const-string v1, "key size is not set"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public b(Lir/nasim/dc3$c;)Lir/nasim/dc3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dc3$b;->c:Lir/nasim/dc3$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lir/nasim/dc3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/dc3$b;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(I)Lir/nasim/dc3$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/dc3$b;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Lir/nasim/dc3$d;)Lir/nasim/dc3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dc3$b;->d:Lir/nasim/dc3$d;

    .line 2
    .line 3
    return-object p0
.end method
