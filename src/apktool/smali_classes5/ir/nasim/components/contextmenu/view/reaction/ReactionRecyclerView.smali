.class public final Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private d1:I

.field private e1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;->d1:I

    .line 6
    iput p1, p0, Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;->e1:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V
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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;->d1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;->e1:I

    .line 2
    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;->d1:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    iget v0, p0, Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;->e1:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;->d1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;->e1:I

    .line 2
    .line 3
    return-void
.end method
