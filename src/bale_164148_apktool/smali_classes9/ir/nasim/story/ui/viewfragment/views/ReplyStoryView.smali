.class public final Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/Db6;

.field private final b:Lir/nasim/IN3;

.field private c:Z


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

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

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

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

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

    invoke-static {p1, p0}, Lir/nasim/IN3;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/nasim/IN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->b:Lir/nasim/IN3;

    const/16 p1, 0x11

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->j()V

    .line 8
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->h()V

    .line 9
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->n()V

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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->k(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->l(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Lir/nasim/IN3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->p(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Lir/nasim/IN3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/story/ui/viewfragment/views/ReStoryButton;Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->i(Lir/nasim/story/ui/viewfragment/views/ReStoryButton;Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->o(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic f(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->b:Lir/nasim/IN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/IN3;->f:Lir/nasim/story/ui/viewfragment/views/ReStoryButton;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/Cb6;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lir/nasim/Cb6;-><init>(Lir/nasim/story/ui/viewfragment/views/ReStoryButton;Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final i(Lir/nasim/story/ui/viewfragment/views/ReStoryButton;Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Landroid/view/View;)V
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
    iget-object p0, p1, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->a:Lir/nasim/Db6;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lir/nasim/Db6;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->b:Lir/nasim/IN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/IN3;->g:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/yb6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/yb6;-><init>(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lir/nasim/zb6;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/zb6;-><init>(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final k(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final l(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->a:Lir/nasim/Db6;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Db6;->b()Z

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

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->b:Lir/nasim/IN3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/IN3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    const-string v2, "etReplyStory"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;-><init>(Lir/nasim/IN3;Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lir/nasim/IN3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 19
    .line 20
    new-instance v2, Lir/nasim/Ab6;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lir/nasim/Ab6;-><init>(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lir/nasim/IN3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/Bb6;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lir/nasim/Bb6;-><init>(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Lir/nasim/IN3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final o(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->a:Lir/nasim/Db6;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    xor-int/lit8 p1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lir/nasim/Db6;->d(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final p(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Lir/nasim/IN3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->a:Lir/nasim/Db6;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/IN3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lir/nasim/Db6;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->b:Lir/nasim/IN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/IN3;->g:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

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
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->b:Lir/nasim/IN3;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/IN3;->g:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

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
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->b:Lir/nasim/IN3;

    .line 34
    .line 35
    iget-object v0, v0, Lir/nasim/IN3;->g:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

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
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->b:Lir/nasim/IN3;

    .line 51
    .line 52
    iget-object v0, v0, Lir/nasim/IN3;->g:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

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
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->a:Lir/nasim/Db6;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->b:Lir/nasim/IN3;

    .line 69
    .line 70
    iget-object v1, v1, Lir/nasim/IN3;->g:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->getState()Lir/nasim/story/ui/viewfragment/views/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lir/nasim/Db6;->c(Lir/nasim/story/ui/viewfragment/views/a;)V

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
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->b:Lir/nasim/IN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/IN3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

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

.method public final getListener()Lir/nasim/Db6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->a:Lir/nasim/Db6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(ZLjava/lang/String;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->b:Lir/nasim/IN3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/IN3;->b:Landroid/widget/LinearLayout;

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
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lir/nasim/IN3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return-object p1
.end method

.method public final setListener(Lir/nasim/Db6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->a:Lir/nasim/Db6;

    .line 2
    .line 3
    return-void
.end method

.method public final setReStoryVisible(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->b:Lir/nasim/IN3;

    .line 4
    .line 5
    iget-object v1, v0, Lir/nasim/IN3;->f:Lir/nasim/story/ui/viewfragment/views/ReStoryButton;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lir/nasim/IN3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
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
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->b:Lir/nasim/IN3;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/IN3;->g:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->setState(Lir/nasim/story/ui/viewfragment/views/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
