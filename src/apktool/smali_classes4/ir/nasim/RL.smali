.class public final Lir/nasim/RL;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/RL$a;
    }
.end annotation


# instance fields
.field private final d:Lir/nasim/J67;

.field private final e:Lir/nasim/MM2;

.field private final f:Lir/nasim/cN2;

.field private final g:Lir/nasim/MM2;

.field private final h:Lir/nasim/tR6;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/J67;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/tR6;I)V
    .locals 1

    .line 1
    const-string v0, "archivedItemsStateFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onArchiveClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onArchiveAvatarClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onArchiveHintDisplayed"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "archiveState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/RL;->d:Lir/nasim/J67;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/RL;->e:Lir/nasim/MM2;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/RL;->f:Lir/nasim/cN2;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/RL;->g:Lir/nasim/MM2;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/RL;->h:Lir/nasim/tR6;

    .line 38
    .line 39
    iput p6, p0, Lir/nasim/RL;->i:I

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic c0(Lir/nasim/RL;)Lir/nasim/J67;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/RL;->d:Lir/nasim/J67;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lir/nasim/RL;)Lir/nasim/cN2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/RL;->f:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lir/nasim/RL;)Lir/nasim/MM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/RL;->e:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lir/nasim/RL;)Lir/nasim/MM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/RL;->g:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/RL$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/RL;->i0(Lir/nasim/RL$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/RL;->j0(Landroid/view/ViewGroup;I)Lir/nasim/RL$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g0()Lir/nasim/tR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RL;->h:Lir/nasim/tR6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/RL;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public i0(Lir/nasim/RL$a;I)V
    .locals 0

    .line 1
    const-string p2, "holder"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lir/nasim/RL$a;
    .locals 6

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/platform/w$d;->b:Landroidx/compose/ui/platform/w$d;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lir/nasim/RL$b;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lir/nasim/RL$b;-><init>(Lir/nasim/RL;Landroidx/compose/ui/platform/ComposeView;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x456c32a0

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1, p1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lir/nasim/RL$a;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lir/nasim/RL$a;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
