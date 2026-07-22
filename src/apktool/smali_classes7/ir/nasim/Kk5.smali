.class public final Lir/nasim/Kk5;
.super Lir/nasim/Sa3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Sa3<",
        "Lir/nasim/Wt3;",
        "Lir/nasim/Wj5;",
        ">;"
    }
.end annotation


# instance fields
.field private M0:Lir/nasim/Y45;

.field private final N0:Lir/nasim/OM2;

.field private O0:Lir/nasim/MM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Sa3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Hk5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/Hk5;-><init>(Lir/nasim/Kk5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Kk5;->N0:Lir/nasim/OM2;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Ik5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/Ik5;-><init>(Lir/nasim/Kk5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Kk5;->O0:Lir/nasim/MM2;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d9(Lir/nasim/Kk5;)Lir/nasim/Sj5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kk5;->h9(Lir/nasim/Kk5;)Lir/nasim/Sj5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e9(Lir/nasim/Kk5;Lir/nasim/Wt3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kk5;->i9(Lir/nasim/Kk5;Lir/nasim/Wt3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f9(Lir/nasim/Kk5;Lir/nasim/Wt3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kk5;->j9(Lir/nasim/Kk5;Lir/nasim/Wt3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g9(Lir/nasim/Kk5;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Kk5;->N0:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h9(Lir/nasim/Kk5;)Lir/nasim/Sj5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Sj5;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/Jk5;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir/nasim/Jk5;-><init>(Lir/nasim/Kk5;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lir/nasim/Sj5;-><init>(Lir/nasim/OM2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Kk5;->M0:Lir/nasim/Y45;

    .line 17
    .line 18
    return-object v0
.end method

.method private static final i9(Lir/nasim/Kk5;Lir/nasim/Wt3;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lir/nasim/Kk5$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/Kk5$a;-><init>(Lir/nasim/Kk5;Lir/nasim/Wt3;Lir/nasim/Sw1;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final j9(Lir/nasim/Kk5;Lir/nasim/Wt3;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Be0;->X8()Lir/nasim/Ne6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lir/nasim/Kk5;->M0:Lir/nasim/Y45;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/Y45;->l0()Lir/nasim/rt3;

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
    invoke-virtual {v0, p1, v1}, Lir/nasim/Ne6;->T0(Lir/nasim/Wt3;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public U8()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kk5;->O0:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public V8()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

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

.method public W8()Lir/nasim/sB2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Be0;->X8()Lir/nasim/Ne6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ne6;->Q0()Lir/nasim/sB2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lir/nasim/Be0;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Be0;->T8()Lir/nasim/LJ2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lir/nasim/LJ2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p2}, Lir/nasim/AI1;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2}, Lir/nasim/AI1;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

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
