.class public final Lir/nasim/lV6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/lV6$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/lV6$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lir/nasim/pk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/lV6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/lV6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/lV6;->b:Lir/nasim/lV6$a;

    .line 8
    .line 9
    const-class v0, Lir/nasim/lV6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/lV6;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lir/nasim/pk8;)V
    .locals 1

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lV6;->a:Lir/nasim/pk8;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/pk8;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lir/nasim/pk8;->c:Lir/nasim/pk8;

    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/lV6;-><init>(Lir/nasim/pk8;)V

    return-void
.end method

.method public static synthetic a(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lV6;->n(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lV6;->k(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lV6;->m(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lV6;->l(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result p0

    return p0
.end method

.method private final f(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private final g(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    move-object v2, p1

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 38
    .line 39
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 44
    .line 45
    invoke-direct {p0, v4, v5}, Lir/nasim/lV6;->f(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return v0
.end method

.method private static final k(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 1
    const-string v0, "$this$require"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method private static final l(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    .line 1
    const-string v0, "$this$require"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
.end method

.method private static final m(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 1
    const-string v0, "$this$require"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method private static final n(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    .line 1
    const-string v0, "$this$require"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method


# virtual methods
.method public final e(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    sget-object v2, Lir/nasim/lV6;->b:Lir/nasim/lV6$a;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lir/nasim/lV6$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, p2}, Lir/nasim/lV6$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_0
    return v1
.end method

.method public final h(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    sget-object v0, Lir/nasim/lV6;->b:Lir/nasim/lV6$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/lV6$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p2}, Lir/nasim/lV6$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2}, Lir/nasim/lV6;->g(Ljava/util/List;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final i(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lir/nasim/vE8;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lir/nasim/vE8;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lir/nasim/vE8;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lir/nasim/lV6;->b:Lir/nasim/lV6$a;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lir/nasim/lV6$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v1, v0, p2}, Lir/nasim/lV6$a;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lir/nasim/lV6$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0}, Lir/nasim/lV6;->j(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lir/nasim/vE8;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lir/nasim/vE8;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final j(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "sidecarDisplayFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2}, Lir/nasim/lV6;->o(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lir/nasim/l42;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final o(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lir/nasim/l42;
    .locals 8

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/m47;->a:Lir/nasim/m47$a;

    .line 12
    .line 13
    sget-object v3, Lir/nasim/lV6;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lir/nasim/lV6;->a:Lir/nasim/pk8;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lir/nasim/m47$a;->b(Lir/nasim/m47$a;Ljava/lang/Object;Ljava/lang/String;Lir/nasim/pk8;Lir/nasim/vX3;ILjava/lang/Object;)Lir/nasim/m47;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lir/nasim/hV6;

    .line 31
    .line 32
    invoke-direct {v1}, Lir/nasim/hV6;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lir/nasim/m47;->c(Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/m47;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lir/nasim/iV6;

    .line 42
    .line 43
    invoke-direct {v1}, Lir/nasim/iV6;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Feature bounds must not be 0"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lir/nasim/m47;->c(Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/m47;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lir/nasim/jV6;

    .line 53
    .line 54
    invoke-direct {v1}, Lir/nasim/jV6;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "TYPE_FOLD must have 0 area"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lir/nasim/m47;->c(Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/m47;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lir/nasim/kV6;

    .line 64
    .line 65
    invoke-direct {v1}, Lir/nasim/kV6;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Feature be pinned to either left or top"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lir/nasim/m47;->c(Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/m47;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lir/nasim/m47;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x2

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eq v0, v3, :cond_2

    .line 91
    .line 92
    if-eq v0, v2, :cond_1

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    sget-object v0, Lir/nasim/X73$b;->b:Lir/nasim/X73$b$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/X73$b$a;->b()Lir/nasim/X73$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, Lir/nasim/X73$b;->b:Lir/nasim/X73$b$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lir/nasim/X73$b$a;->a()Lir/nasim/X73$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    sget-object v4, Lir/nasim/lV6;->b:Lir/nasim/lV6$a;

    .line 109
    .line 110
    invoke-virtual {v4, p2}, Lir/nasim/lV6$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    if-eq p2, v3, :cond_5

    .line 117
    .line 118
    if-eq p2, v2, :cond_4

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    if-eq p2, v2, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    if-eq p2, v2, :cond_5

    .line 125
    .line 126
    sget-object p2, Lir/nasim/NF2$b;->c:Lir/nasim/NF2$b;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object p2, Lir/nasim/NF2$b;->c:Lir/nasim/NF2$b;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object p2, Lir/nasim/NF2$b;->d:Lir/nasim/NF2$b;

    .line 133
    .line 134
    :goto_1
    new-instance v1, Lir/nasim/X73;

    .line 135
    .line 136
    new-instance v2, Lir/nasim/Zr0;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v3, "getRect(...)"

    .line 143
    .line 144
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, p1}, Lir/nasim/Zr0;-><init>(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2, v0, p2}, Lir/nasim/X73;-><init>(Lir/nasim/Zr0;Lir/nasim/X73$b;Lir/nasim/NF2$b;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-object v1
.end method
