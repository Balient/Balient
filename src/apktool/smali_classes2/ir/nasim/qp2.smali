.class public final Lir/nasim/qp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/qp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qp2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/qp2;->a:Lir/nasim/qp2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lir/nasim/wE8;Lir/nasim/Zr0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/wE8;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lir/nasim/Zr0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lir/nasim/Zr0;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/Zr0;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lir/nasim/Zr0;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lir/nasim/Zr0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-virtual {p2}, Lir/nasim/Zr0;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lir/nasim/Zr0;->a()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p2, p1, :cond_3

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    const/4 p1, 0x1

    .line 77
    return p1
.end method


# virtual methods
.method public final a(Lir/nasim/wE8;Landroidx/window/extensions/layout/FoldingFeature;)Lir/nasim/NF2;
    .locals 6

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oemFeature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    sget-object v0, Lir/nasim/X73$b;->b:Lir/nasim/X73$b$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/X73$b$a;->b()Lir/nasim/X73$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lir/nasim/X73$b;->b:Lir/nasim/X73$b$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/X73$b$a;->a()Lir/nasim/X73$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v2, :cond_3

    .line 41
    .line 42
    if-eq v4, v1, :cond_2

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    sget-object v1, Lir/nasim/NF2$b;->d:Lir/nasim/NF2$b;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, Lir/nasim/NF2$b;->c:Lir/nasim/NF2$b;

    .line 49
    .line 50
    :goto_1
    new-instance v2, Lir/nasim/Zr0;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "getBounds(...)"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v4}, Lir/nasim/Zr0;-><init>(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v2}, Lir/nasim/qp2;->d(Lir/nasim/wE8;Lir/nasim/Zr0;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v3, Lir/nasim/X73;

    .line 71
    .line 72
    new-instance p1, Lir/nasim/Zr0;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lir/nasim/Zr0;-><init>(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, p1, v0, v1}, Lir/nasim/X73;-><init>(Lir/nasim/Zr0;Lir/nasim/X73$b;Lir/nasim/NF2$b;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v3
.end method

.method public final b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lir/nasim/vE8;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/zE8;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/zE8;-><init>(Lir/nasim/GT1;ILir/nasim/DO1;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lir/nasim/zE8;->a(Landroid/content/Context;)Lir/nasim/wE8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lir/nasim/qp2;->c(Lir/nasim/wE8;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lir/nasim/vE8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x1d

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    instance-of v1, p1, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lir/nasim/zE8;->b(Landroid/app/Activity;)Lir/nasim/wE8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lir/nasim/qp2;->c(Lir/nasim/wE8;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lir/nasim/vE8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string p2, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final c(Lir/nasim/wE8;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lir/nasim/vE8;
    .locals 3

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getDisplayFeatures(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 42
    .line 43
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lir/nasim/qp2;->a:Lir/nasim/qp2;

    .line 48
    .line 49
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v1}, Lir/nasim/qp2;->a(Lir/nasim/wE8;Landroidx/window/extensions/layout/FoldingFeature;)Lir/nasim/NF2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Lir/nasim/vE8;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lir/nasim/vE8;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
