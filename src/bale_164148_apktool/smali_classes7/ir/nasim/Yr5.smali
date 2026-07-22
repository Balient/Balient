.class public final Lir/nasim/Yr5;
.super Lir/nasim/uh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/uh3<",
        "Lir/nasim/GA3;",
        "Lir/nasim/kr5;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Lir/nasim/Wb5;

.field private final q:Lir/nasim/KS2;

.field private r:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/uh3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Vr5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/Vr5;-><init>(Lir/nasim/Yr5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Yr5;->q:Lir/nasim/KS2;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Wr5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/Wr5;-><init>(Lir/nasim/Yr5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Yr5;->r:Lir/nasim/IS2;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic l6(Lir/nasim/Yr5;)Lir/nasim/gr5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Yr5;->p6(Lir/nasim/Yr5;)Lir/nasim/gr5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m6(Lir/nasim/Yr5;Lir/nasim/GA3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Yr5;->q6(Lir/nasim/Yr5;Lir/nasim/GA3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n6(Lir/nasim/Yr5;Lir/nasim/GA3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Yr5;->r6(Lir/nasim/Yr5;Lir/nasim/GA3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o6(Lir/nasim/Yr5;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Yr5;->q:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p6(Lir/nasim/Yr5;)Lir/nasim/gr5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/gr5;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/Xr5;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir/nasim/Xr5;-><init>(Lir/nasim/Yr5;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lir/nasim/gr5;-><init>(Lir/nasim/KS2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Yr5;->p:Lir/nasim/Wb5;

    .line 17
    .line 18
    return-object v0
.end method

.method private static final q6(Lir/nasim/Yr5;Lir/nasim/GA3;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lir/nasim/Yr5$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/Yr5$a;-><init>(Lir/nasim/Yr5;Lir/nasim/GA3;Lir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final r6(Lir/nasim/Yr5;Lir/nasim/GA3;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Jg0;->f6()Lir/nasim/vn6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lir/nasim/Yr5;->p:Lir/nasim/Wb5;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/Wb5;->l0()Lir/nasim/bA3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lir/nasim/b1;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v1, p0

    .line 31
    :cond_0
    invoke-virtual {v0, p1, v1}, Lir/nasim/vn6;->T0(Lir/nasim/GA3;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public c6()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yr5;->r:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d6()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e6()Lir/nasim/WG2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Jg0;->f6()Lir/nasim/vn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/vn6;->Q0()Lir/nasim/WG2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lir/nasim/Jg0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Jg0;->b6()Lir/nasim/EP2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lir/nasim/EP2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
