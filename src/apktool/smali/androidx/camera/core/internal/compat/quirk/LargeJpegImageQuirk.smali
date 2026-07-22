.class public final Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN5;


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v30, "SM-S901B/DS"

    .line 4
    .line 5
    const-string v31, "SM-S906B"

    .line 6
    .line 7
    const-string v1, "SM-A520F"

    .line 8
    .line 9
    const-string v2, "SM-A520L"

    .line 10
    .line 11
    const-string v3, "SM-A520K"

    .line 12
    .line 13
    const-string v4, "SM-A520S"

    .line 14
    .line 15
    const-string v5, "SM-A520X"

    .line 16
    .line 17
    const-string v6, "SM-A520W"

    .line 18
    .line 19
    const-string v7, "SM-A525F"

    .line 20
    .line 21
    const-string v8, "SM-A525M"

    .line 22
    .line 23
    const-string v9, "SM-A705F"

    .line 24
    .line 25
    const-string v10, "SM-A705FN"

    .line 26
    .line 27
    const-string v11, "SM-A705GM"

    .line 28
    .line 29
    const-string v12, "SM-A705MN"

    .line 30
    .line 31
    const-string v13, "SM-A7050"

    .line 32
    .line 33
    const-string v14, "SM-A705W"

    .line 34
    .line 35
    const-string v15, "SM-A705YN"

    .line 36
    .line 37
    const-string v16, "SM-A705U"

    .line 38
    .line 39
    const-string v17, "SM-A715F"

    .line 40
    .line 41
    const-string v18, "SM-A715F/DS"

    .line 42
    .line 43
    const-string v19, "SM-A715F/DSM"

    .line 44
    .line 45
    const-string v20, "SM-A715F/DSN"

    .line 46
    .line 47
    const-string v21, "SM-A715W"

    .line 48
    .line 49
    const-string v22, "SM-A715X"

    .line 50
    .line 51
    const-string v23, "SM-A725F"

    .line 52
    .line 53
    const-string v24, "SM-A725M"

    .line 54
    .line 55
    const-string v25, "SM-M515F"

    .line 56
    .line 57
    const-string v26, "SM-M515F/DSN"

    .line 58
    .line 59
    const-string v27, "SM-G930T"

    .line 60
    .line 61
    const-string v28, "SM-G930V"

    .line 62
    .line 63
    const-string v29, "SM-S901B"

    .line 64
    .line 65
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    const-string v1, "V2045"

    .line 81
    .line 82
    const-string v2, "V2046"

    .line 83
    .line 84
    const-string v3, "V2244A"

    .line 85
    .line 86
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->b:Ljava/util/Set;

    .line 98
    .line 99
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

.method private static c()Z
    .locals 2

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
    return v0
.end method

.method private static d()Z
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
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

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

.method private static e()Z
    .locals 3

    .line 1
    const-string v0, "Vivo"

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
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->b:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

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

.method static f()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method


# virtual methods
.method public g([B)Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p1, p1

    .line 16
    const v0, 0x989680

    .line 17
    .line 18
    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    :goto_0
    return v1
.end method
