.class public final Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView$a;

.field public static final j:I

.field private static final k:I


# instance fields
.field private final a:Lir/nasim/NN3;

.field private b:Lir/nasim/Lp7;

.field private final c:Lir/nasim/Hz1$b;

.field private final d:Lir/nasim/ZN3;

.field private final e:Lir/nasim/ZN3;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Z

.field private h:Lir/nasim/Kp7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->i:Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->j:I

    .line 12
    .line 13
    const/high16 v0, 0x42780000    # 62.0f

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/wE6;->e(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->k:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lir/nasim/Lp7$a;->a:Lir/nasim/Lp7$a;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->b:Lir/nasim/Lp7;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lir/nasim/NN3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/NN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->a:Lir/nasim/NN3;

    .line 7
    invoke-virtual {p1}, Lir/nasim/NN3;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 8
    new-instance p2, Lir/nasim/Dp7;

    invoke-direct {p2, p0, p1}, Lir/nasim/Dp7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Lir/nasim/Hz1$b;

    invoke-direct {p1}, Lir/nasim/Hz1$b;-><init>()V

    .line 10
    sget v1, Lir/nasim/FZ5;->tgwidget_remove:I

    .line 11
    sget v2, Lir/nasim/lX5;->delete:I

    .line 12
    new-instance v5, Lir/nasim/Ep7;

    invoke-direct {v5, p0}, Lir/nasim/Ep7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 13
    sget v1, Lir/nasim/FZ5;->tgwidget_edit:I

    .line 14
    sget v2, Lir/nasim/lX5;->edit:I

    .line 15
    new-instance v5, Lir/nasim/Fp7;

    invoke-direct {v5, p0}, Lir/nasim/Fp7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)V

    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 16
    sget v1, Lir/nasim/FZ5;->tgwidget_show_link:I

    .line 17
    sget v2, Lir/nasim/lX5;->show:I

    .line 18
    new-instance v5, Lir/nasim/Gp7;

    invoke-direct {v5, p0}, Lir/nasim/Gp7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)V

    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 19
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->c:Lir/nasim/Hz1$b;

    .line 20
    new-instance p1, Lir/nasim/Hp7;

    invoke-direct {p1, p0}, Lir/nasim/Hp7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->d:Lir/nasim/ZN3;

    .line 21
    new-instance p1, Lir/nasim/Ip7;

    invoke-direct {p1, p0}, Lir/nasim/Ip7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->e:Lir/nasim/ZN3;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->q(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->n(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->k(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->m(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)Lir/nasim/d40;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->i(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)Lir/nasim/d40;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->j(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->l(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final getContextMenu()Lir/nasim/d40;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/d40;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getYOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method private static final i(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)Lir/nasim/d40;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/d40$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lir/nasim/d40$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/v05;ILir/nasim/hS1;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/d40$a;->d(Z)Lir/nasim/d40$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lir/nasim/Z95;

    .line 34
    .line 35
    const/high16 v3, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-direct {v2, v3, v3, v3, v3}, Lir/nasim/Z95;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lir/nasim/d40$a;->h(Lir/nasim/Z95;)Lir/nasim/d40$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lir/nasim/Jp7;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lir/nasim/Jp7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lir/nasim/d40$a;->e(Ljava/lang/Runnable;)Lir/nasim/d40$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lir/nasim/d40$a;->f(Z)Lir/nasim/d40$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Landroid/graphics/Point;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, -0x4

    .line 61
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lir/nasim/d40$a;->i(Landroid/graphics/Point;)Lir/nasim/d40$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->c:Lir/nasim/Hz1$b;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lir/nasim/d40$a;->b(Lir/nasim/Hz1;)Lir/nasim/d40;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static final j(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->a:Lir/nasim/NN3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/NN3;->b()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final k(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->h:Lir/nasim/Kp7;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Kp7;->remove()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final l(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->h:Lir/nasim/Kp7;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Kp7;->edit()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final m(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->h:Lir/nasim/Kp7;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Kp7;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final n(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->f:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->g:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    xor-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->o(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final o(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->getContextMenu()Lir/nasim/d40;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->getYOffset()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x31

    .line 13
    .line 14
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->getContextMenu()Lir/nasim/d40;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lir/nasim/d40;->dismiss()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static final q(Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;)I
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/high16 v0, 0x43300000    # 176.0f

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/wE6;->e(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p0, v0

    .line 22
    return p0
.end method


# virtual methods
.method public final p(Lir/nasim/Lp7;)V
    .locals 6

    .line 1
    const-string v0, "storyLinkEditor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->a:Lir/nasim/NN3;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->b:Lir/nasim/Lp7;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->b:Lir/nasim/Lp7;

    .line 18
    .line 19
    sget-object v1, Lir/nasim/Lp7$a;->a:Lir/nasim/Lp7$a;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    instance-of v1, p1, Lir/nasim/Lp7$b;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Lir/nasim/Lp7;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lir/nasim/t16;->i(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v0, Lir/nasim/NN3;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v2, Lir/nasim/kX5;->link:I

    .line 55
    .line 56
    invoke-static {p1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/high16 v4, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-static {v4}, Lir/nasim/wE6;->e(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4}, Lir/nasim/wE6;->e(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object p1, v3

    .line 79
    :goto_0
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lir/nasim/NN3;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v3, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, v0, Lir/nasim/NN3;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final setEditable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->a:Lir/nasim/NN3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/NN3;->b()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->o(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setListener(Lir/nasim/Kp7;)V
    .locals 1

    .line 1
    const-string v0, "storyLinkCustomViewActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->h:Lir/nasim/Kp7;

    .line 7
    .line 8
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressBarVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->a:Lir/nasim/NN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/NN3;->b:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const-string v1, "progressBar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->b:Lir/nasim/Lp7;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Lp7$a;->a:Lir/nasim/Lp7$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
