.class public final Lir/nasim/Bl;
.super Lir/nasim/wt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Bl$b;
    }
.end annotation


# static fields
.field public static final m0:Lir/nasim/Bl$b;

.field public static final n0:I

.field private static final o0:Lir/nasim/Bl$a;


# instance fields
.field private final h0:Landroid/view/ViewGroup;

.field private final i0:Lir/nasim/Fx2;

.field private final j0:Lir/nasim/G24;

.field private k0:Lir/nasim/Et2$b;

.field private final l0:Lir/nasim/jr2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Bl$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Bl$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Bl;->m0:Lir/nasim/Bl$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Bl;->n0:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/Bl$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/Bl$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/Bl;->o0:Lir/nasim/Bl$a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lir/nasim/Fx2;Lir/nasim/G24;Lir/nasim/xt2;Lir/nasim/At2;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaMessageToAbsContentMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "binding"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p4, p5}, Lir/nasim/wt2;-><init>(Lir/nasim/xt2;Lir/nasim/At2;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/Bl;->h0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/Bl;->i0:Lir/nasim/Fx2;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/Bl;->j0:Lir/nasim/G24;

    .line 34
    .line 35
    iget-object p1, p4, Lir/nasim/xt2;->g:Landroid/view/ViewStub;

    .line 36
    .line 37
    sget p2, Lir/nasim/iQ5;->feed_album_holder:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lir/nasim/jr2;->a(Landroid/view/View;)Lir/nasim/jr2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lir/nasim/Bl;->l0:Lir/nasim/jr2;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic O2(Lir/nasim/Bl;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Bl;->X2(Lir/nasim/Bl;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Lir/nasim/Bl;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Bl;->V2(Lir/nasim/Bl;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Lir/nasim/Bl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Bl;->U2(Lir/nasim/Bl;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final R2(Lir/nasim/Et2$b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/Et2$b;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/Et2$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Et2$a;->b()Lir/nasim/Et2$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/Bl;->S2(Lir/nasim/Et2$d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    new-instance v7, Lir/nasim/Rl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Et2$b;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v1, p0, Lir/nasim/Bl;->h0:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v1, p0, Lir/nasim/Bl;->h0:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-double v1, v1

    .line 44
    const-wide v5, 0x3fe199999999999aL    # 0.55

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v1, v5

    .line 50
    double-to-int v5, v1

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lir/nasim/tO5;->album_content_item_separation:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move-object v1, v7

    .line 68
    move v2, v0

    .line 69
    invoke-direct/range {v1 .. v6}, Lir/nasim/Rl;-><init>(IIIII)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lir/nasim/kl;

    .line 73
    .line 74
    new-instance v2, Lir/nasim/Bl$c;

    .line 75
    .line 76
    invoke-direct {v2, v7}, Lir/nasim/Bl$c;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lir/nasim/Bl;->o0:Lir/nasim/Bl$a;

    .line 80
    .line 81
    iget-object v4, p0, Lir/nasim/Bl;->i0:Lir/nasim/Fx2;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/kl;-><init>(Lir/nasim/OM2;Lir/nasim/Hl;Lir/nasim/Fx2;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lir/nasim/Bl;->l0:Lir/nasim/jr2;

    .line 87
    .line 88
    iget-object v2, v2, Lir/nasim/jr2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lir/nasim/Bl;->l0:Lir/nasim/jr2;

    .line 94
    .line 95
    iget-object v2, v2, Lir/nasim/jr2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v7}, Lir/nasim/Rl;->r()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->k3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lir/nasim/Et2$b;->c()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static final S2(Lir/nasim/Et2$d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Et2$d;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Et2$d;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static final U2(Lir/nasim/Bl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Qd0;->U0()Landroid/view/GestureDetector;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final V2(Lir/nasim/Bl;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/wt2;->n2(Lir/nasim/bu2;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final X2(Lir/nasim/Bl;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lir/nasim/qq4;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/bu2;->f()Lir/nasim/FY2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/hr2;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/hr2;->m()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, p2

    .line 51
    invoke-direct/range {v1 .. v9}, Lir/nasim/qq4;-><init>(IJJIILir/nasim/DO1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p2, p1}, Lir/nasim/wt2;->k2(Lir/nasim/qq4;Lir/nasim/hr2;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public B0()Lir/nasim/m0;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lir/nasim/Bl;->k0:Lir/nasim/Et2$b;

    if-nez v1, :cond_0

    const-string v1, "albumMessage"

    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lir/nasim/Et2$b;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lir/nasim/Et2$a;

    .line 5
    new-instance v13, Lir/nasim/zf4;

    .line 6
    invoke-virtual {v3}, Lir/nasim/Et2$a;->c()J

    move-result-wide v5

    .line 7
    invoke-virtual {v3}, Lir/nasim/Et2$a;->a()J

    move-result-wide v7

    .line 8
    invoke-virtual {v3}, Lir/nasim/Et2$a;->a()J

    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/wt2;->r2()Lir/nasim/bu2;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lir/nasim/hr2;->n()I

    move-result v4

    :goto_1
    move v11, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 10
    :goto_2
    sget-object v12, Lir/nasim/ti4;->e:Lir/nasim/ti4;

    .line 11
    iget-object v4, v0, Lir/nasim/Bl;->j0:Lir/nasim/G24;

    invoke-virtual {v3}, Lir/nasim/Et2$a;->b()Lir/nasim/Et2$d;

    move-result-object v3

    invoke-interface {v4, v3}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/m0;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lir/nasim/wt2;->r2()Lir/nasim/bu2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lir/nasim/hr2;->h()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_3

    :cond_2
    sget-object v4, Lir/nasim/OT5;->a:Lir/nasim/OT5$a;

    invoke-virtual {v4}, Lir/nasim/OT5$a;->j()J

    move-result-wide v14

    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const v28, 0x7bfc0

    const/16 v29, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v4, v13

    move-object v0, v13

    move-object v13, v3

    .line 13
    invoke-direct/range {v4 .. v29}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 15
    :cond_3
    new-instance v0, Lir/nasim/rl;

    invoke-direct {v0, v2}, Lir/nasim/rl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public D2(Lir/nasim/Et2;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Bl;->l0:Lir/nasim/jr2;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/jr2;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Qd0;->X0()Lir/nasim/Kt2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Qd0;->T0()Lir/nasim/Qd0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lir/nasim/Et2$b;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/tl;->a(Lir/nasim/Et2$b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lir/nasim/Qd0$b;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/wt2;->u2()Lir/nasim/HU6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/Bl;->l0:Lir/nasim/jr2;

    .line 40
    .line 41
    iget-object v1, v1, Lir/nasim/jr2;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v2, "feedAlbumText"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/HU6;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Bl;->l0:Lir/nasim/jr2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/jr2;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const-string v1, "feedReactionAnim"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Bl;->l0:Lir/nasim/jr2;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/jr2;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bl;->k0:Lir/nasim/Et2$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "albumMessage"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Et2$b;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/Et2$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Et2$a;->b()Lir/nasim/Et2$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/Et2$d;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    return v0
.end method

.method public S1(Lir/nasim/Et2;)V
    .locals 10

    .line 1
    const-string v0, "feedMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/wt2;->S1(Lir/nasim/Et2;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lir/nasim/Et2$b;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/Bl;->k0:Lir/nasim/Et2$b;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/Bl;->D2(Lir/nasim/Et2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lir/nasim/Bl;->R2(Lir/nasim/Et2$b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/Bl;->l0:Lir/nasim/jr2;

    .line 21
    .line 22
    iget-object p1, p1, Lir/nasim/jr2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/yl;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lir/nasim/yl;-><init>(Lir/nasim/Bl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/wt2;->r2()Lir/nasim/bu2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/Bl;->l0:Lir/nasim/jr2;

    .line 39
    .line 40
    iget-object v2, v0, Lir/nasim/jr2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const-string v0, "albumRv"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lir/nasim/zl;

    .line 48
    .line 49
    invoke-direct {v6, p0, p1}, Lir/nasim/zl;-><init>(Lir/nasim/Bl;Lir/nasim/bu2;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lir/nasim/Al;

    .line 53
    .line 54
    invoke-direct {v7, p0, p1}, Lir/nasim/Al;-><init>(Lir/nasim/Bl;Lir/nasim/bu2;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p0

    .line 63
    invoke-static/range {v1 .. v9}, Lir/nasim/wt2;->F2(Lir/nasim/wt2;Landroid/view/View;JFLir/nasim/OM2;Lir/nasim/OM2;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
