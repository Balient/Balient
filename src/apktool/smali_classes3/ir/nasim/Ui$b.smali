.class public Lir/nasim/Ui$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lir/nasim/Yi;

.field private b:Lir/nasim/nB6;

.field private c:Lir/nasim/nB6;

.field private d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lir/nasim/Ui$b;->a:Lir/nasim/Yi;

    .line 4
    iput-object v0, p0, Lir/nasim/Ui$b;->b:Lir/nasim/nB6;

    .line 5
    iput-object v0, p0, Lir/nasim/Ui$b;->c:Lir/nasim/nB6;

    .line 6
    iput-object v0, p0, Lir/nasim/Ui$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Ui$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ui$b;-><init>()V

    return-void
.end method

.method private b()Lir/nasim/fx0;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ui$b;->a:Lir/nasim/Yi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Yi;->h()Lir/nasim/Yi$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/Yi$d;->d:Lir/nasim/Yi$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [B

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/fx0;->a([B)Lir/nasim/fx0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/Ui$b;->a:Lir/nasim/Yi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Yi;->h()Lir/nasim/Yi$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lir/nasim/Yi$d;->c:Lir/nasim/Yi$d;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lir/nasim/Ui$b;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lir/nasim/fx0;->a([B)Lir/nasim/fx0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v0, p0, Lir/nasim/Ui$b;->a:Lir/nasim/Yi;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/Yi;->h()Lir/nasim/Yi$d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lir/nasim/Yi$d;->b:Lir/nasim/Yi$d;

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lir/nasim/Ui$b;->d:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lir/nasim/fx0;->a([B)Lir/nasim/fx0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lir/nasim/Ui$b;->a:Lir/nasim/Yi;

    .line 108
    .line 109
    invoke-virtual {v2}, Lir/nasim/Yi;->h()Lir/nasim/Yi$d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method


# virtual methods
.method public a()Lir/nasim/Ui;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Ui$b;->a:Lir/nasim/Yi;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Ui$b;->b:Lir/nasim/nB6;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Ui$b;->c:Lir/nasim/nB6;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Yi;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lir/nasim/Ui$b;->b:Lir/nasim/nB6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/nB6;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/Ui$b;->a:Lir/nasim/Yi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/Yi;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lir/nasim/Ui$b;->c:Lir/nasim/nB6;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/nB6;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/Ui$b;->a:Lir/nasim/Yi;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/Yi;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/Ui$b;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/Ui$b;->a:Lir/nasim/Yi;

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/Yi;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/Ui$b;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_1
    invoke-direct {p0}, Lir/nasim/Ui$b;->b()Lir/nasim/fx0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v0, Lir/nasim/Ui;

    .line 86
    .line 87
    iget-object v3, p0, Lir/nasim/Ui$b;->a:Lir/nasim/Yi;

    .line 88
    .line 89
    iget-object v4, p0, Lir/nasim/Ui$b;->b:Lir/nasim/nB6;

    .line 90
    .line 91
    iget-object v5, p0, Lir/nasim/Ui$b;->c:Lir/nasim/nB6;

    .line 92
    .line 93
    iget-object v7, p0, Lir/nasim/Ui$b;->d:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v2, v0

    .line 97
    invoke-direct/range {v2 .. v8}, Lir/nasim/Ui;-><init>(Lir/nasim/Yi;Lir/nasim/nB6;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;Lir/nasim/Ui$a;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string v1, "HMAC key size mismatch"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string v1, "AES key size mismatch"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v1, "Cannot build without key material"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string v1, "Cannot build without parameters"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public c(Lir/nasim/nB6;)Lir/nasim/Ui$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ui$b;->b:Lir/nasim/nB6;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lir/nasim/nB6;)Lir/nasim/Ui$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ui$b;->c:Lir/nasim/nB6;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lir/nasim/Ui$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ui$b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lir/nasim/Yi;)Lir/nasim/Ui$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ui$b;->a:Lir/nasim/Yi;

    .line 2
    .line 3
    return-object p0
.end method
