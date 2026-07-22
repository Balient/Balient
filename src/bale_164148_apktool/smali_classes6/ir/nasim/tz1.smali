.class public final Lir/nasim/tz1;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tz1$a;
    }
.end annotation


# instance fields
.field private final f:Lir/nasim/IS2;

.field private final g:Lir/nasim/xD1;

.field private h:I

.field private final i:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/IS2;)V
    .locals 2

    .line 1
    const-string v0, "parentContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/Dz1;->a:Lir/nasim/Dz1;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/tz1;->f:Lir/nasim/IS2;

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1, v0}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lir/nasim/J0;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lir/nasim/tz1;->g:Lir/nasim/xD1;

    .line 37
    .line 38
    sget-object p2, Lir/nasim/tz1$a;->c:Lir/nasim/tz1$a;

    .line 39
    .line 40
    invoke-virtual {p2}, Lir/nasim/tz1$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lir/nasim/tz1;->h:I

    .line 45
    .line 46
    new-instance p2, Lir/nasim/sz1;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lir/nasim/sz1;-><init>(Landroid/content/Context;Lir/nasim/tz1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lir/nasim/tz1;->i:Lir/nasim/ZN3;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic h0(Landroid/content/Context;Lir/nasim/tz1;)Lir/nasim/mA1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tz1;->j0(Landroid/content/Context;Lir/nasim/tz1;)Lir/nasim/mA1;

    move-result-object p0

    return-object p0
.end method

.method private final i0(Landroid/content/Context;I)Landroid/content/Context;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tz1;->h:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lir/nasim/tz1;->h:I

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method private static final j0(Landroid/content/Context;Lir/nasim/tz1;)Lir/nasim/mA1;
    .locals 1

    .line 1
    const-string v0, "$parentContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/mA1;

    .line 12
    .line 13
    iget p1, p1, Lir/nasim/tz1;->h:I

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final k0()Lir/nasim/mA1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tz1;->i:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/mA1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public C(I)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tz1$a;->b:Lir/nasim/tz1$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "getItem(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lir/nasim/B5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/tz1$a$a;->a(Lir/nasim/B5;)Lir/nasim/tz1$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/kA3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/tz1;->l0(Lir/nasim/kA3;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tz1;->m0(Landroid/view/ViewGroup;I)Lir/nasim/kA3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/kA3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tz1;->n0(Lir/nasim/kA3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(Lir/nasim/kA3;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getItem(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lir/nasim/B5;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/kA3;->z0(Lir/nasim/B5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m0(Landroid/view/ViewGroup;I)Lir/nasim/kA3;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/tz1;->k0()Lir/nasim/mA1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/tz1$a;->b:Lir/nasim/tz1$a$a;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lir/nasim/tz1$a$a;->b(I)Lir/nasim/tz1$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lir/nasim/tz1$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, v0, p2}, Lir/nasim/tz1;->i0(Landroid/content/Context;I)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, p1, v0}, Lir/nasim/rz1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/rz1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "inflate(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lir/nasim/kA3;

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/tz1;->f:Lir/nasim/IS2;

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/tz1;->g:Lir/nasim/xD1;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0, v1}, Lir/nasim/kA3;-><init>(Lir/nasim/rz1;Lir/nasim/IS2;Lir/nasim/xD1;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public n0(Lir/nasim/kA3;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tz1;->g:Lir/nasim/xD1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lir/nasim/yD1;->d(Lir/nasim/xD1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->W(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
