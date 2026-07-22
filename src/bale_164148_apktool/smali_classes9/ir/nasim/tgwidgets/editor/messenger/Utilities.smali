.class public abstract Lir/nasim/tgwidgets/editor/messenger/Utilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/messenger/Utilities$b;,
        Lir/nasim/tgwidgets/editor/messenger/Utilities$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/regex/Pattern;

.field public static b:Ljava/security/SecureRandom;

.field public static c:Ljava/util/Random;

.field private static volatile d:Lir/nasim/y82;

.field public static volatile e:Lir/nasim/y82;

.field public static volatile f:Lir/nasim/y82;

.field public static volatile g:Lir/nasim/y82;

.field protected static final h:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "[\\-0-9]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b:Ljava/security/SecureRandom;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Random;

    .line 17
    .line 18
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b:Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c:Ljava/util/Random;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/y82;

    .line 30
    .line 31
    const-string v1, "globalQueue"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lir/nasim/y82;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/y82;

    .line 37
    .line 38
    new-instance v0, Lir/nasim/y82;

    .line 39
    .line 40
    const-string v1, "cacheClearQueue"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lir/nasim/y82;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->f:Lir/nasim/y82;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/y82;

    .line 48
    .line 49
    const-string v1, "themeQueue"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lir/nasim/y82;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->g:Lir/nasim/y82;

    .line 55
    .line 56
    const-string v0, "0123456789ABCDEF"

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h:[C

    .line 63
    .line 64
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 65
    .line 66
    const-string v1, "/dev/urandom"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/io/FileInputStream;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x400

    .line 77
    .line 78
    new-array v0, v0, [B

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b:Ljava/security/SecureRandom;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->l0(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    array-length v3, p0

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    aget-byte v3, p0, v2

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    or-int/lit16 v3, v3, 0x100

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :goto_1
    invoke-static {p0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static native aesCbcEncryption(Ljava/nio/ByteBuffer;[B[BIII)V
.end method

.method private static native aesCbcEncryptionByteArray([B[B[BIIII)V
.end method

.method public static native aesCtrDecryption(Ljava/nio/ByteBuffer;[B[BII)V
.end method

.method public static native aesCtrDecryptionByteArray([B[B[BIJI)V
.end method

.method private static native aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZII)V
.end method

.method private static native aesIgeEncryptionByteArray([B[B[BZII)V
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-byte v2, p0, v1

    .line 16
    .line 17
    and-int/lit16 v3, v2, 0xff

    .line 18
    .line 19
    mul-int/lit8 v4, v1, 0x2

    .line 20
    .line 21
    sget-object v5, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h:[C

    .line 22
    .line 23
    ushr-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    aget-char v3, v5, v3

    .line 26
    .line 27
    aput-char v3, v0, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0xf

    .line 32
    .line 33
    aget-char v2, v5, v2

    .line 34
    .line 35
    aput-char v2, v0, v4

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static native blurBitmap(Ljava/lang/Object;IIIII)V
.end method

.method public static c(FFF)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static native calcCDT(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public static native clearDir(Ljava/lang/String;IJZ)V
.end method

.method public static native convertVideoFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)I
.end method

.method public static d(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static native drawDitheredGradient(Landroid/graphics/Bitmap;[IIIII)V
.end method

.method public static e(JJJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static f()Lir/nasim/y82;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->d:Lir/nasim/y82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->d:Lir/nasim/y82;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/Utilities;->d:Lir/nasim/y82;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lir/nasim/y82;

    .line 16
    .line 17
    const-string v2, "stageQueue"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lir/nasim/y82;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lir/nasim/tgwidgets/editor/messenger/Utilities;->d:Lir/nasim/y82;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/Utilities;->d:Lir/nasim/y82;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shl-int/lit8 v4, v4, 0x4

    .line 29
    .line 30
    add-int/lit8 v6, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    int-to-byte v4, v4

    .line 42
    aput-byte v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public static native generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V
.end method

.method public static native getDirSize(Ljava/lang/String;IZ)J
.end method

.method public static native getLastUsageFileTime(Ljava/lang/String;)J
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_5

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2d

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    const/16 v4, 0x30

    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x39

    .line 30
    .line 31
    if-gt v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 37
    :goto_2
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-gez v1, :cond_3

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    if-nez v3, :cond_4

    .line 44
    .line 45
    if-ltz v1, :cond_4

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_4
    if-ltz v1, :cond_6

    .line 54
    .line 55
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/Utilities;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    float-to-int v0, v0

    .line 25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    div-float/2addr v4, v5

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    div-float/2addr v5, v6

    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v3, p0, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    div-int/lit16 p0, p0, 0x96

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v2, p0}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public static k(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr v2, p1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v2, p1

    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    div-float/2addr v3, v4

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    div-float/2addr v4, v5

    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, p0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    div-int/lit16 p0, p0, 0x96

    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {v0, p0}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static native loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z
.end method

.method public static native needInvert(Ljava/lang/Object;IIII)I
.end method

.method private static native pbkdf2([B[B[BI)I
.end method

.method public static native pinBitmap(Landroid/graphics/Bitmap;)I
.end method

.method public static native readlink(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native readlinkFd(I)Ljava/lang/String;
.end method

.method public static native saveProgressiveJpeg(Landroid/graphics/Bitmap;IIIILjava/lang/String;)I
.end method

.method public static native setupNativeCrashesListener(Ljava/lang/String;)V
.end method

.method public static native stackBlurBitmap(Landroid/graphics/Bitmap;I)V
.end method

.method public static native unpinBitmap(Landroid/graphics/Bitmap;)V
.end method
