.class public final Lir/nasim/fN;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fN$a;
    }
.end annotation


# instance fields
.field private final d:Lir/nasim/Ei7;

.field private final e:Lir/nasim/IS2;

.field private final f:Lir/nasim/KS2;

.field private final g:Lir/nasim/YS2;

.field private final h:Lir/nasim/Ei7;

.field private final i:Lir/nasim/M17;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/Ei7;Lir/nasim/M17;I)V
    .locals 1

    .line 1
    const-string v0, "archivedItemsStateFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onArchiveClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onArchiveViewConfigChanged"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onArchiveAvatarClick"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "archiveViewConfigFlow"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "archiveState"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/fN;->d:Lir/nasim/Ei7;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/fN;->e:Lir/nasim/IS2;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/fN;->f:Lir/nasim/KS2;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/fN;->g:Lir/nasim/YS2;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/fN;->h:Lir/nasim/Ei7;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/fN;->i:Lir/nasim/M17;

    .line 45
    .line 46
    iput p7, p0, Lir/nasim/fN;->j:I

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic c0(Lir/nasim/fN;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fN;->h:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lir/nasim/fN;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fN;->d:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lir/nasim/fN;)Lir/nasim/YS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fN;->g:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lir/nasim/fN;)Lir/nasim/IS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fN;->e:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lir/nasim/fN;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fN;->f:Lir/nasim/KS2;

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
    check-cast p1, Lir/nasim/fN$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/fN;->j0(Lir/nasim/fN$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fN;->k0(Landroid/view/ViewGroup;I)Lir/nasim/fN$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h0()Lir/nasim/M17;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fN;->i:Lir/nasim/M17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/fN;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public j0(Lir/nasim/fN$a;I)V
    .locals 0

    .line 1
    const-string p2, "holder"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Lir/nasim/fN$a;
    .locals 6

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

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
    new-instance p1, Lir/nasim/fN$b;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lir/nasim/fN$b;-><init>(Lir/nasim/fN;Landroidx/compose/ui/platform/ComposeView;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x38b4ade2

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1, p1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lir/nasim/fN$a;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lir/nasim/fN$a;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
