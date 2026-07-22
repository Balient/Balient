.class public Lir/nasim/tU7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir/nasim/XN0;)I
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/b;->b(Ljava/lang/Class;)Lir/nasim/pV5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/a;->a(Ljava/lang/String;Lir/nasim/XN0;)Lir/nasim/sV5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lir/nasim/sV5;->b(Ljava/lang/Class;)Lir/nasim/pV5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x3

    .line 36
    return p1
.end method
