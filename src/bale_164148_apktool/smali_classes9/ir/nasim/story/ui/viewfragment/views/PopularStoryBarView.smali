.class public final Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/GD5;

.field private final b:Lir/nasim/HN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

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

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lir/nasim/HN3;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/nasim/HN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->f()V

    .line 10
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->d()V

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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->h(Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->g(Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/story/ui/viewfragment/views/ReStoryButton;Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->e(Lir/nasim/story/ui/viewfragment/views/ReStoryButton;Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/HN3;->d:Lir/nasim/story/ui/viewfragment/views/ReStoryButton;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/HD5;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lir/nasim/HD5;-><init>(Lir/nasim/story/ui/viewfragment/views/ReStoryButton;Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final e(Lir/nasim/story/ui/viewfragment/views/ReStoryButton;Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/story/ui/viewfragment/views/ReStoryButton;->i()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->a:Lir/nasim/GD5;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lir/nasim/GD5;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/HN3;->e:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/ID5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/ID5;-><init>(Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lir/nasim/JD5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/JD5;-><init>(Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final g(Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final h(Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->a:Lir/nasim/GD5;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/GD5;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/HN3;->e:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->getState()Lir/nasim/story/ui/viewfragment/views/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lir/nasim/story/ui/viewfragment/views/a$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/HN3;->e:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/story/ui/viewfragment/views/a$c;

    .line 21
    .line 22
    invoke-direct {v1, v4, v3, v2}, Lir/nasim/story/ui/viewfragment/views/a$c;-><init>(ZILir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->setState(Lir/nasim/story/ui/viewfragment/views/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, v0, Lir/nasim/story/ui/viewfragment/views/a$b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 34
    .line 35
    iget-object v0, v0, Lir/nasim/HN3;->e:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 36
    .line 37
    new-instance v1, Lir/nasim/story/ui/viewfragment/views/a$c;

    .line 38
    .line 39
    invoke-direct {v1, v4, v3, v2}, Lir/nasim/story/ui/viewfragment/views/a$c;-><init>(ZILir/nasim/hS1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->setState(Lir/nasim/story/ui/viewfragment/views/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v0, Lir/nasim/story/ui/viewfragment/views/a$c;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 51
    .line 52
    iget-object v0, v0, Lir/nasim/HN3;->e:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 53
    .line 54
    new-instance v1, Lir/nasim/story/ui/viewfragment/views/a$a;

    .line 55
    .line 56
    invoke-direct {v1, v4, v3, v2}, Lir/nasim/story/ui/viewfragment/views/a$a;-><init>(ZILir/nasim/hS1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->setState(Lir/nasim/story/ui/viewfragment/views/a;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->a:Lir/nasim/GD5;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 69
    .line 70
    iget-object v1, v1, Lir/nasim/HN3;->e:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->getState()Lir/nasim/story/ui/viewfragment/views/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lir/nasim/GD5;->c(Lir/nasim/story/ui/viewfragment/views/a;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method


# virtual methods
.method public getLayoutTransition()Landroid/animation/LayoutTransition;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getListener()Lir/nasim/GD5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->a:Lir/nasim/GD5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setListener(Lir/nasim/GD5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->a:Lir/nasim/GD5;

    .line 2
    .line 3
    return-void
.end method

.method public final setReStoryVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/HN3;->d:Lir/nasim/story/ui/viewfragment/views/ReStoryButton;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setReaction(Lir/nasim/story/ui/viewfragment/views/a;)V
    .locals 1

    .line 1
    const-string v0, "reactionButtonState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/HN3;->e:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->setState(Lir/nasim/story/ui/viewfragment/views/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setReactionCount(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/HN3;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/HN3;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/Oy7;->i(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 28
    .line 29
    iget-object p1, p1, Lir/nasim/HN3;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final setViewCount(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/HN3;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/HN3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/HN3;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 26
    .line 27
    iget-object v0, v0, Lir/nasim/HN3;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Oy7;->i(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 42
    .line 43
    iget-object p1, p1, Lir/nasim/HN3;->b:Landroid/view/View;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 51
    .line 52
    iget-object p1, p1, Lir/nasim/HN3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->b:Lir/nasim/HN3;

    .line 58
    .line 59
    iget-object p1, p1, Lir/nasim/HN3;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
