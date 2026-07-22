.class public final Lir/nasim/y95;
.super Lir/nasim/Oa3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/y95$a;
    }
.end annotation


# static fields
.field public static final J0:Lir/nasim/y95$a;

.field public static final K0:I


# instance fields
.field private final I0:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/y95$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/y95$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/y95;->J0:Lir/nasim/y95$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/y95;->K0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Oa3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/y95$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/y95$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/y95$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/y95$d;-><init>(Lir/nasim/MM2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/R95;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/y95$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/y95$e;-><init>(Lir/nasim/eH3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/y95$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/y95$f;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/y95$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/y95$g;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/y95;->I0:Lir/nasim/eH3;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic W8(Lir/nasim/y95;Lir/nasim/sL1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/y95;->a9(Lir/nasim/sL1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X8(Lir/nasim/y95;Lir/nasim/N95;)Lir/nasim/xw0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/y95;->b9(Lir/nasim/N95;)Lir/nasim/xw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y8(Lir/nasim/y95;)Lir/nasim/R95;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/y95;->c9()Lir/nasim/R95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z8(Lir/nasim/y95;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/y95;->d9(Landroidx/compose/ui/platform/ComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a9(Lir/nasim/sL1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lir/nasim/sL1;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lir/nasim/sL1;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lir/nasim/sL1;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lir/nasim/sL1;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {p1}, Lir/nasim/sL1;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p1}, Lir/nasim/sL1;->e()Lir/nasim/OM2;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {p1}, Lir/nasim/sL1;->d()Lir/nasim/MM2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v10, Lir/nasim/iL1;

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v0, v10

    .line 45
    move-object v6, v9

    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v0 .. v8}, Lir/nasim/iL1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/OM2;Lir/nasim/MM2;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "date_picker"

    .line 55
    .line 56
    invoke-virtual {v10, p1, v0}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final b9(Lir/nasim/N95;)Lir/nasim/xw0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/N95;->g()Lir/nasim/C95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/C95;->c:Lir/nasim/C95;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/IM2$a;->b:Lir/nasim/IM2$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/N95;->f()Lir/nasim/rH2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lir/nasim/rH2;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lir/nasim/y95;->e9(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lir/nasim/xw0$a$a;->a:Lir/nasim/xw0$a$a;

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method private final c9()Lir/nasim/R95;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y95;->I0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/R95;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d9(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e9(Ljava/util/List;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/d95;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/d95;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    instance-of v2, v0, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lir/nasim/c95;

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/c95;->g()Lir/nasim/e95;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v2, v2, Lir/nasim/e95$a;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget p3, Lir/nasim/ZN5;->background:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lir/nasim/y95$b;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lir/nasim/y95$b;-><init>(Lir/nasim/y95;Landroidx/compose/ui/platform/ComposeView;)V

    .line 41
    .line 42
    .line 43
    const p3, -0x4d14b125

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p3, v0, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
