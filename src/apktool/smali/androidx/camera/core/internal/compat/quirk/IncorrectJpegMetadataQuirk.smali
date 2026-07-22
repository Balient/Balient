.class public final Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN5;


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "A24"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x4

    .line 4
    .line 5
    array-length v3, p1

    .line 6
    if-gt v2, v3, :cond_2

    .line 7
    .line 8
    aget-byte v2, p1, v1

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    aget-byte v2, p1, v2

    .line 19
    .line 20
    const/16 v3, -0x26

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    add-int/lit8 v2, v1, 0x2

    .line 27
    .line 28
    aget-byte v2, p1, v2

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    add-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    aget-byte v3, p1, v3

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0xff

    .line 39
    .line 40
    or-int/2addr v2, v3

    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/2addr v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private d([B)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    aget-byte v2, p1, v0

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    aget-byte v2, p1, v1

    .line 14
    .line 15
    const/16 v3, -0x28

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method private static e()Z
    .locals 3

    .line 1
    const-string v0, "Samsung"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method static g()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public f(Landroidx/camera/core/f;)[B
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/f;->K0()[Landroidx/camera/core/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/camera/core/f$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->c([B)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->d([B)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
