.class public Lir/nasim/qj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/Range;


# direct methods
.method public constructor <init>(Lir/nasim/sV5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/sV5;->b(Ljava/lang/Class;)Lir/nasim/pV5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lir/nasim/qj;->a:Landroid/util/Range;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->d()Landroid/util/Range;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/qj;->a:Landroid/util/Range;

    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/iN0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qj;->a:Landroid/util/Range;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    sget-object v2, Landroidx/camera/core/impl/j$c;->c:Landroidx/camera/core/impl/j$c;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0, v2}, Lir/nasim/iN0$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lir/nasim/iN0$a;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
