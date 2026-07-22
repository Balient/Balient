.class public Lir/nasim/Cx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/a;->b(Ljava/lang/Class;)Lir/nasim/pV5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/Cx3;->a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 13
    .line 14
    return-void
.end method

.method public static a([B)I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x4

    .line 4
    .line 5
    array-length v3, p0

    .line 6
    const/4 v4, -0x1

    .line 7
    if-gt v2, v3, :cond_4

    .line 8
    .line 9
    aget-byte v2, p0, v1

    .line 10
    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    aget-byte v5, p0, v3

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    shl-int/lit8 v5, v5, 0x8

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x3

    .line 23
    .line 24
    aget-byte v6, p0, v6

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    .line 28
    or-int/2addr v5, v6

    .line 29
    if-ne v2, v4, :cond_3

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    const/16 v6, -0x26

    .line 36
    .line 37
    if-ne v2, v6, :cond_3

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v0, v3, 0x2

    .line 40
    .line 41
    array-length v1, p0

    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    return v4

    .line 45
    :cond_1
    aget-byte v1, p0, v3

    .line 46
    .line 47
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    aget-byte v1, p0, v1

    .line 52
    .line 53
    const/16 v2, -0x27

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/2addr v5, v0

    .line 62
    add-int/2addr v1, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    return v4
.end method


# virtual methods
.method public b([B)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cx3;->a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->g([B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Lir/nasim/Cx3;->a([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    array-length v0, p1

    .line 21
    :goto_0
    return v0

    .line 22
    :cond_2
    :goto_1
    array-length p1, p1

    .line 23
    return p1
.end method
