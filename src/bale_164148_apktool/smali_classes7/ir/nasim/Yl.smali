.class public final Lir/nasim/Yl;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# static fields
.field public static final i:I


# instance fields
.field private final f:Lir/nasim/KS2;

.field private final g:Lir/nasim/ym;

.field private final h:Lir/nasim/fD2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/fD2;->j:I

    .line 2
    .line 3
    sput v0, Lir/nasim/Yl;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;Lir/nasim/ym;Lir/nasim/fD2;)V
    .locals 1

    .line 1
    const-string v0, "itemSizeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "albumItemListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/I72;->a:Lir/nasim/I72;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/Yl;->f:Lir/nasim/KS2;

    .line 22
    .line 23
    iput-object p2, p0, Lir/nasim/Yl;->g:Lir/nasim/ym;

    .line 24
    .line 25
    iput-object p3, p0, Lir/nasim/Yl;->h:Lir/nasim/fD2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->c0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->c0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/dz2$a;

    .line 15
    .line 16
    instance-of v1, p1, Lir/nasim/Gm;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lir/nasim/Gm;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/Yl;->f:Lir/nasim/KS2;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lir/nasim/pe5;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lir/nasim/Gm;->r0(Lir/nasim/dz2$a;Lir/nasim/pe5;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Yy2;->d:Lir/nasim/Yy2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Yy2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lir/nasim/Gm;->A:Lir/nasim/Gm$a;

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Yl;->g:Lir/nasim/ym;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/Yl;->h:Lir/nasim/fD2;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/Gm$a;->a(Landroid/view/ViewGroup;Lir/nasim/ym;Lir/nasim/fD2;)Lir/nasim/Gm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lir/nasim/Gm;->A:Lir/nasim/Gm$a;

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/Yl;->g:Lir/nasim/ym;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/Yl;->h:Lir/nasim/fD2;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/Gm$a;->a(Landroid/view/ViewGroup;Lir/nasim/ym;Lir/nasim/fD2;)Lir/nasim/Gm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method
