.class public final Lir/nasim/vQ0;
.super Lir/nasim/Fi;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/yQ0;

.field private final b:Lir/nasim/nB6;

.field private final c:Lir/nasim/fx0;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lir/nasim/yQ0;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Fi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/vQ0;->a:Lir/nasim/yQ0;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/vQ0;->b:Lir/nasim/nB6;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/vQ0;->c:Lir/nasim/fx0;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/vQ0;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lir/nasim/yQ0$a;Lir/nasim/nB6;Ljava/lang/Integer;)Lir/nasim/vQ0;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/yQ0$a;->d:Lir/nasim/yQ0$a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "For given Variant "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " the value of idRequirement must be non-null"

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lir/nasim/nB6;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Lir/nasim/yQ0;->b(Lir/nasim/yQ0$a;)Lir/nasim/yQ0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lir/nasim/vQ0;

    .line 62
    .line 63
    invoke-static {p0, p2}, Lir/nasim/vQ0;->b(Lir/nasim/yQ0;Ljava/lang/Integer;)Lir/nasim/fx0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, p0, p1, v1, p2}, Lir/nasim/vQ0;-><init>(Lir/nasim/yQ0;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/nB6;->b()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method private static b(Lir/nasim/yQ0;Ljava/lang/Integer;)Lir/nasim/fx0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/yQ0;->c()Lir/nasim/yQ0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/yQ0$a;->d:Lir/nasim/yQ0$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [B

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/fx0;->a([B)Lir/nasim/fx0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lir/nasim/yQ0;->c()Lir/nasim/yQ0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lir/nasim/yQ0$a;->c:Lir/nasim/yQ0$a;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lir/nasim/fx0;->a([B)Lir/nasim/fx0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lir/nasim/yQ0;->c()Lir/nasim/yQ0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lir/nasim/yQ0$a;->b:Lir/nasim/yQ0$a;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lir/nasim/fx0;->a([B)Lir/nasim/fx0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "Unknown Variant: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lir/nasim/yQ0;->c()Lir/nasim/yQ0$a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
