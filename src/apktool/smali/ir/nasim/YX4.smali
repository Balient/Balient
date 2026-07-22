.class public Lir/nasim/YX4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

.field private final c:Lir/nasim/Xm2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/b;->b(Ljava/lang/Class;)Lir/nasim/hN5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/YX4;->b:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/YX4;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/Xm2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lir/nasim/Xm2;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/YX4;->c:Lir/nasim/Xm2;

    .line 22
    .line 23
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YX4;->b:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->c(I)[Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    array-length v0, p2

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private c(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YX4;->c:Lir/nasim/Xm2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lir/nasim/Xm2;->a(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lir/nasim/YX4;->a(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lir/nasim/YX4;->c(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "OutputSizesCorrector"

    .line 23
    .line 24
    const-string p2, "Sizes array becomes empty after excluding problematic output sizes."

    .line 25
    .line 26
    invoke-static {p1, p2}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Landroid/util/Size;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Landroid/util/Size;

    .line 37
    .line 38
    return-object p1
.end method
