.class public abstract Lir/nasim/dk0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field protected d:Lir/nasim/Zj0;

.field private e:Lir/nasim/p42$a;

.field protected f:Lir/nasim/Qq;

.field protected g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lir/nasim/Zj0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/dk0;-><init>(Lir/nasim/Zj0;Z)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Zj0;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lir/nasim/dk0;->f:Lir/nasim/Qq;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/dk0;->g:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->Z(Z)V

    .line 8
    invoke-virtual {p0}, Lir/nasim/dk0;->d0()Lir/nasim/p42$a;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/dk0;->e:Lir/nasim/p42$a;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lir/nasim/dk0;->l0()V

    :cond_0
    return-void
.end method

.method public static synthetic c0(Lir/nasim/dk0;Lir/nasim/Qq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dk0;->i0(Lir/nasim/Qq;)V

    return-void
.end method

.method private synthetic i0(Lir/nasim/Qq;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lir/nasim/dk0;->f:Lir/nasim/Qq;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lir/nasim/Qq;->d()Lir/nasim/QQ0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v1, Lir/nasim/dk0$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/QQ0;->g()Lir/nasim/QQ0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lir/nasim/QQ0;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Lir/nasim/QQ0;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->N(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lir/nasim/QQ0;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Lir/nasim/QQ0;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->J(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lir/nasim/QQ0;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Lir/nasim/QQ0;->f()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->K(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Lir/nasim/QQ0;->d()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Lir/nasim/QQ0;->f()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lir/nasim/Qq;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lir/nasim/dk0;->g:Ljava/util/List;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lir/nasim/dk0;->f:Lir/nasim/Qq;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dk0;->f:Lir/nasim/Qq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Qq;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/p42;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public B(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/dk0;->f0(I)Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/LP3;

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/LP3;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lir/nasim/Zj0;->D0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lir/nasim/dk0;->f0(I)Lir/nasim/lt0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/dk0;->j0(Landroidx/recyclerview/widget/RecyclerView$C;ILir/nasim/lt0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected d0()Lir/nasim/p42$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ck0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/ck0;-><init>(Lir/nasim/dk0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/dk0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Zj0;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected f0(I)Lir/nasim/lt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dk0;->f:Lir/nasim/Qq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Qq;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/lt0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/p42;->o(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/lt0;

    .line 19
    .line 20
    return-object p1
.end method

.method public g0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/p42;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Zj0;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract j0(Landroidx/recyclerview/widget/RecyclerView$C;ILir/nasim/lt0;)V
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/dk0;->e:Lir/nasim/p42$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/p42;->t(Lir/nasim/p42$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/dk0;->e:Lir/nasim/p42$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/p42;->h(Lir/nasim/p42$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dk0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
