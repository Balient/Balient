.class public abstract Lir/nasim/Ld1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ld1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/activity/ComponentActivity;Lir/nasim/wp1;Lir/nasim/YS2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lir/nasim/wp1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lir/nasim/wp1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lir/nasim/Ld1;->c(Landroidx/activity/ComponentActivity;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lir/nasim/Ld1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public static synthetic b(Landroidx/activity/ComponentActivity;Lir/nasim/wp1;Lir/nasim/YS2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/Ld1;->a(Landroidx/activity/ComponentActivity;Lir/nasim/wp1;Lir/nasim/YS2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/UE8;->a(Landroid/view/View;)Lir/nasim/iU3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Lir/nasim/UE8;->b(Landroid/view/View;Lir/nasim/iU3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lir/nasim/XE8;->a(Landroid/view/View;)Lir/nasim/hE8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p0}, Lir/nasim/XE8;->b(Landroid/view/View;Lir/nasim/hE8;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lir/nasim/WE8;->a(Landroid/view/View;)Lir/nasim/bA6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p0}, Lir/nasim/WE8;->b(Landroid/view/View;Lir/nasim/bA6;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
