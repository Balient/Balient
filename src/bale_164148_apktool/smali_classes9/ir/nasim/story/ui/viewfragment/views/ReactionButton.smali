.class public final Lir/nasim/story/ui/viewfragment/views/ReactionButton;
.super Lir/nasim/components/image/view/BouncerImageView;
.source "SourceFile"


# instance fields
.field private i:Lir/nasim/story/ui/viewfragment/views/a;


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

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/views/ReactionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

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

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/views/ReactionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/components/image/view/BouncerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p1, Lir/nasim/jX5;->drawable_like_story_empty:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    new-instance p1, Lir/nasim/story/ui/viewfragment/views/a$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lir/nasim/story/ui/viewfragment/views/a$c;-><init>(Z)V

    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->i:Lir/nasim/story/ui/viewfragment/views/a;

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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/story/ui/viewfragment/views/ReactionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getState()Lir/nasim/story/ui/viewfragment/views/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->i:Lir/nasim/story/ui/viewfragment/views/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->i:Lir/nasim/story/ui/viewfragment/views/a;

    .line 7
    .line 8
    instance-of v1, v0, Lir/nasim/story/ui/viewfragment/views/a$c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/EZ5;->reaction:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lir/nasim/story/ui/viewfragment/views/a$a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v0, Lir/nasim/EZ5;->like:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p1, v0, Lir/nasim/story/ui/viewfragment/views/a$b;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lir/nasim/story/ui/viewfragment/views/a$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/views/a$b;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final setState(Lir/nasim/story/ui/viewfragment/views/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->i:Lir/nasim/story/ui/viewfragment/views/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lir/nasim/story/ui/viewfragment/views/a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v0, Lir/nasim/jX5;->drawable_like_story:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lir/nasim/story/ui/viewfragment/views/a$b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lir/nasim/story/ui/viewfragment/views/a$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/views/a$b;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lir/nasim/xm2;->A(Ljava/lang/CharSequence;)Lir/nasim/xm2$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p1, Lir/nasim/story/ui/viewfragment/views/a$c;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget v0, Lir/nasim/jX5;->drawable_like_story_empty:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/views/a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/components/image/view/BouncerImageView;->h()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->i:Lir/nasim/story/ui/viewfragment/views/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "getContext(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lir/nasim/story/ui/viewfragment/views/ReactionButton;->i(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
