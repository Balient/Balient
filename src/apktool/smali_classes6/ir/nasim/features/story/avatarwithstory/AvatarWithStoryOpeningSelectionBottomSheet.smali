.class public final Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l0;


# instance fields
.field private final a:Lir/nasim/MM2;

.field private final b:Lir/nasim/MM2;

.field private c:Lir/nasim/h0;

.field private d:Lir/nasim/hr0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickOnOpenProfile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clickOnOpenStory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->a:Lir/nasim/MM2;

    .line 20
    .line 21
    iput-object p3, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->b:Lir/nasim/MM2;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p0, p2}, Lir/nasim/hr0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/hr0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "inflate(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->d:Lir/nasim/hr0;

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic c(Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->h(Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->g(Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->d:Lir/nasim/hr0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/hr0;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/KY;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/KY;-><init>(Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->d:Lir/nasim/hr0;

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/hr0;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/LY;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/LY;-><init>(Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final g(Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->a:Lir/nasim/MM2;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->c:Lir/nasim/h0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final h(Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->b:Lir/nasim/MM2;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->c:Lir/nasim/h0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAbol()Lir/nasim/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->c:Lir/nasim/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAbol(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->c:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method

.method public setAbolInstance(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->c:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method
