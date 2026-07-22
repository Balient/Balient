.class public final Lir/nasim/Zv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final g:Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;

.field public final h:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Zv1;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Zv1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Zv1;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Zv1;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Zv1;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/Zv1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/Zv1;->g:Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/Zv1;->h:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/Zv1;
    .locals 11

    .line 1
    sget v0, Lir/nasim/RP5;->actionItemsRecyclerView:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/RP5;->magazine_suggest:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lir/nasim/RP5;->magazine_suggest_iv:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lir/nasim/RP5;->magazine_suggest_tv:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lir/nasim/RP5;->mainContentLayout:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lir/nasim/RP5;->reactionsRecyclerView:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lir/nasim/RP5;->reactionsSpacer:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    new-instance v0, Lir/nasim/Zv1;

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    check-cast v3, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    invoke-direct/range {v2 .. v10}, Lir/nasim/Zv1;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v1, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zv1;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Zv1;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
