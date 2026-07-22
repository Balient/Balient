.class public final Lir/nasim/zv5;
.super Lir/nasim/vh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zv5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/vh3<",
        "Lir/nasim/Y17$d;",
        "Lir/nasim/Hs5;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lir/nasim/zv5$a;

.field public static final v:I


# instance fields
.field public s:Lir/nasim/OA8;

.field private t:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zv5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/zv5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/zv5;->u:Lir/nasim/zv5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/zv5;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/vh3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/W43;

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, v2}, Lir/nasim/W43;-><init>(FI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/zv5;->t:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A6(Lir/nasim/zv5;Lir/nasim/T13;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zv5;->C6(Lir/nasim/zv5;Lir/nasim/T13;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final B6(Lir/nasim/T13;)Lir/nasim/oF8$c;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lir/nasim/fr5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lir/nasim/fr5;

    .line 15
    .line 16
    move-object v9, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v9, v2

    .line 19
    :goto_0
    if-nez v9, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    sget-object v3, Lir/nasim/oF8;->a:Lir/nasim/oF8$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/T13;->u()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p1}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getDate(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p1}, Lir/nasim/T13;->v()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual/range {v3 .. v9}, Lir/nasim/oF8$a;->c(JJILir/nasim/fr5;)Lir/nasim/oF8$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private static final C6(Lir/nasim/zv5;Lir/nasim/T13;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localPhotos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/zv5;->H6(Lir/nasim/T13;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final D6(Lir/nasim/zv5;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/H27;->B4(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final E6(Lir/nasim/zv5;Lir/nasim/Y17;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/H27;->j4(Lir/nasim/Y17;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private final H6(Lir/nasim/T13;Ljava/util/List;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/zv5;->B6(Lir/nasim/T13;)Lir/nasim/oF8$c;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/zv5;->G6()Lir/nasim/OA8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string p1, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v6, Lir/nasim/Kf4;->b:Lir/nasim/Kf4;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lir/nasim/Y17$d;

    .line 63
    .line 64
    invoke-virtual {p2}, Lir/nasim/Y17$d;->h()Lir/nasim/T13;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p0, p2}, Lir/nasim/zv5;->B6(Lir/nasim/T13;)Lir/nasim/oF8$c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {v7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v8, 0x10

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v0 .. v9}, Lir/nasim/OA8;->b(Lir/nasim/OA8;Landroid/content/Context;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/oF8;Landroid/view/View;Lir/nasim/Kf4;Ljava/util/List;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic y6(Lir/nasim/zv5;Lir/nasim/Y17;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zv5;->E6(Lir/nasim/zv5;Lir/nasim/Y17;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z6(Lir/nasim/zv5;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zv5;->D6(Lir/nasim/zv5;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F6()Landroidx/recyclerview/widget/GridLayoutManager;
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

.method public final G6()Lir/nasim/OA8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zv5;->s:Lir/nasim/OA8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoPlayerNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public h6()Lir/nasim/Wb5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->a4()Lir/nasim/Ei7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lir/nasim/Fv5;

    .line 14
    .line 15
    new-instance v3, Lir/nasim/wv5;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lir/nasim/wv5;-><init>(Lir/nasim/zv5;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lir/nasim/xv5;

    .line 21
    .line 22
    invoke-direct {v5, p0}, Lir/nasim/xv5;-><init>(Lir/nasim/zv5;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lir/nasim/yv5;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lir/nasim/yv5;-><init>(Lir/nasim/zv5;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lir/nasim/Fv5;-><init>(Lir/nasim/Ei7;Lir/nasim/YS2;Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public i6()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/iX5;->image:I

    .line 2
    .line 3
    return v0
.end method

.method public j6()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/DZ5;->not_exist_picture:I

    .line 2
    .line 3
    return v0
.end method

.method public k6()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zv5;->t:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l6()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/zv5;->F6()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m6()Lir/nasim/WG2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->u3()Lir/nasim/WG2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
