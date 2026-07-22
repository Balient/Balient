.class public final Lir/nasim/HN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lir/nasim/story/ui/viewfragment/views/ReStoryButton;

.field public final e:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lir/nasim/story/ui/viewfragment/views/ReStoryButton;Lir/nasim/story/ui/viewfragment/views/ReactionButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HN3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/HN3;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/HN3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/HN3;->d:Lir/nasim/story/ui/viewfragment/views/ReStoryButton;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/HN3;->e:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/HN3;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/HN3;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/HN3;
    .locals 9

    .line 1
    sget v0, Lir/nasim/cY5;->divider:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lir/nasim/cY5;->ivViewCount:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lir/nasim/cY5;->reStoryBtn:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lir/nasim/story/ui/viewfragment/views/ReStoryButton;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lir/nasim/cY5;->reactionBtn:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget v0, Lir/nasim/cY5;->tvReactionCount:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    sget v0, Lir/nasim/cY5;->tvViewCount:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    new-instance v0, Lir/nasim/HN3;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    move-object v2, p0

    .line 68
    invoke-direct/range {v1 .. v8}, Lir/nasim/HN3;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lir/nasim/story/ui/viewfragment/views/ReStoryButton;Lir/nasim/story/ui/viewfragment/views/ReactionButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/nasim/HN3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lir/nasim/EY5;->layout_popular_story_bar:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/HN3;->a(Landroid/view/View;)Lir/nasim/HN3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HN3;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
