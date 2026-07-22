.class public Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pV5;


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "SM-J510FN"

    .line 2
    .line 3
    const-string v13, "5059X"

    .line 4
    .line 5
    const-string v0, "SM-A3000"

    .line 6
    .line 7
    const-string v1, "SM-A3009"

    .line 8
    .line 9
    const-string v2, "SM-A300F"

    .line 10
    .line 11
    const-string v3, "SM-A300FU"

    .line 12
    .line 13
    const-string v4, "SM-A300G"

    .line 14
    .line 15
    const-string v5, "SM-A300H"

    .line 16
    .line 17
    const-string v6, "SM-A300M"

    .line 18
    .line 19
    const-string v7, "SM-A300X"

    .line 20
    .line 21
    const-string v8, "SM-A300XU"

    .line 22
    .line 23
    const-string v9, "SM-A300XZ"

    .line 24
    .line 25
    const-string v10, "SM-A300Y"

    .line 26
    .line 27
    const-string v11, "SM-A300YZ"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 38
    .line 39
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

.method static c()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
