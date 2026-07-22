.class public final Lir/nasim/pm;
.super Lir/nasim/Vy2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pm$b;
    }
.end annotation


# static fields
.field public static final m0:Lir/nasim/pm$b;

.field public static final n0:I

.field private static final o0:Lir/nasim/pm$a;


# instance fields
.field private final h0:Landroid/view/ViewGroup;

.field private final i0:Lir/nasim/fD2;

.field private final j0:Lir/nasim/ba4;

.field private k0:Lir/nasim/dz2$b;

.field private final l0:Lir/nasim/Dw2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pm$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/pm$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/pm;->m0:Lir/nasim/pm$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/pm;->n0:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/pm$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/pm$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/pm;->o0:Lir/nasim/pm$a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lir/nasim/fD2;Lir/nasim/ba4;Lir/nasim/Wy2;Lir/nasim/Zy2;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaMessageToAbsContentMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "binding"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p4, p5}, Lir/nasim/Vy2;-><init>(Lir/nasim/Wy2;Lir/nasim/Zy2;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/pm;->h0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/pm;->i0:Lir/nasim/fD2;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/pm;->j0:Lir/nasim/ba4;

    .line 34
    .line 35
    iget-object p1, p4, Lir/nasim/Wy2;->g:Landroid/view/ViewStub;

    .line 36
    .line 37
    sget p2, Lir/nasim/vY5;->feed_album_holder:I

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
    invoke-static {p1}, Lir/nasim/Dw2;->a(Landroid/view/View;)Lir/nasim/Dw2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lir/nasim/pm;->l0:Lir/nasim/Dw2;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic N2(Lir/nasim/pm;Lir/nasim/Az2;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pm;->W2(Lir/nasim/pm;Lir/nasim/Az2;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Lir/nasim/pm;Lir/nasim/Az2;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pm;->V2(Lir/nasim/pm;Lir/nasim/Az2;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Lir/nasim/pm;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pm;->U2(Lir/nasim/pm;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final R2(Lir/nasim/dz2$b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/dz2$b;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/dz2$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/dz2$a;->b()Lir/nasim/dz2$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/pm;->S2(Lir/nasim/dz2$d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    new-instance v7, Lir/nasim/Im;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/dz2$b;->c()Ljava/util/List;

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
    iget-object v1, p0, Lir/nasim/pm;->h0:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v1, p0, Lir/nasim/pm;->h0:Landroid/view/ViewGroup;

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
    sget v2, Lir/nasim/GW5;->album_content_item_separation:I

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/Im;-><init>(IIIII)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lir/nasim/Yl;

    .line 73
    .line 74
    new-instance v2, Lir/nasim/pm$c;

    .line 75
    .line 76
    invoke-direct {v2, v7}, Lir/nasim/pm$c;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lir/nasim/pm;->o0:Lir/nasim/pm$a;

    .line 80
    .line 81
    iget-object v4, p0, Lir/nasim/pm;->i0:Lir/nasim/fD2;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Yl;-><init>(Lir/nasim/KS2;Lir/nasim/ym;Lir/nasim/fD2;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lir/nasim/pm;->l0:Lir/nasim/Dw2;

    .line 87
    .line 88
    iget-object v2, v2, Lir/nasim/Dw2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lir/nasim/pm;->l0:Lir/nasim/Dw2;

    .line 94
    .line 95
    iget-object v2, v2, Lir/nasim/Dw2;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v7}, Lir/nasim/Im;->r()I

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
    invoke-virtual {p1}, Lir/nasim/dz2$b;->c()Ljava/util/List;

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

.method private static final S2(Lir/nasim/dz2$d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/dz2$d;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/dz2$d;->e()I

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

.method private static final U2(Lir/nasim/pm;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Vf0;->U0()Landroid/view/GestureDetector;

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

.method private static final V2(Lir/nasim/pm;Lir/nasim/Az2;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/Vy2;->m2(Lir/nasim/Az2;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final W2(Lir/nasim/pm;Lir/nasim/Az2;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lir/nasim/Jx4;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/Bw2;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/Bw2;->m()J

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
    invoke-direct/range {v1 .. v9}, Lir/nasim/Jx4;-><init>(IJJIILir/nasim/hS1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p2, p1}, Lir/nasim/Vy2;->j2(Lir/nasim/Jx4;Lir/nasim/Bw2;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public B0()Lir/nasim/m0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/pm;->k0:Lir/nasim/dz2$b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "albumMessage"

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lir/nasim/dz2$b;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lir/nasim/dz2$a;

    .line 45
    .line 46
    new-instance v13, Lir/nasim/Ym4;

    .line 47
    .line 48
    invoke-virtual {v3}, Lir/nasim/dz2$a;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v3}, Lir/nasim/dz2$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v3}, Lir/nasim/dz2$a;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Vy2;->q2()Lir/nasim/Az2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Lir/nasim/Bw2;->n()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    move v11, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    sget-object v12, Lir/nasim/Pp4;->e:Lir/nasim/Pp4;

    .line 81
    .line 82
    iget-object v4, v0, Lir/nasim/pm;->j0:Lir/nasim/ba4;

    .line 83
    .line 84
    invoke-virtual {v3}, Lir/nasim/dz2$a;->b()Lir/nasim/dz2$d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v4, v3}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lir/nasim/m0;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Vy2;->q2()Lir/nasim/Az2;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4}, Lir/nasim/Bw2;->h()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    sget-object v4, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 118
    .line 119
    invoke-virtual {v4}, Lir/nasim/b26$a;->i()J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    const v28, 0x7bfc0

    .line 128
    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const-wide/16 v18, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    move-object v4, v13

    .line 155
    move-object v0, v13

    .line 156
    move-object v13, v3

    .line 157
    invoke-direct/range {v4 .. v29}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;Lir/nasim/up4;ZLir/nasim/K38;Lir/nasim/hM4;ILir/nasim/hS1;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    new-instance v0, Lir/nasim/fm;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lir/nasim/fm;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public C2(Lir/nasim/dz2;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/pm;->l0:Lir/nasim/Dw2;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/Dw2;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Vf0;->X0()Lir/nasim/jz2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Vf0;->T0()Lir/nasim/Vf0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lir/nasim/dz2$b;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/hm;->a(Lir/nasim/dz2$b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lir/nasim/Vf0$b;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/Vy2;->t2()Lir/nasim/b57;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/pm;->l0:Lir/nasim/Dw2;

    .line 40
    .line 41
    iget-object v1, v1, Lir/nasim/Dw2;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v2, "feedAlbumText"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/b57;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pm;->l0:Lir/nasim/Dw2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Dw2;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const-string v1, "feedReactionAnim"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/pm;->l0:Lir/nasim/Dw2;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/Dw2;->d:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lir/nasim/pm;->k0:Lir/nasim/dz2$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "albumMessage"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/dz2$b;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/dz2$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/dz2$a;->b()Lir/nasim/dz2$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/dz2$d;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

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

.method public R1(Lir/nasim/dz2;)V
    .locals 10

    .line 1
    const-string v0, "feedMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/Vy2;->R1(Lir/nasim/dz2;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lir/nasim/dz2$b;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/pm;->k0:Lir/nasim/dz2$b;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/pm;->C2(Lir/nasim/dz2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lir/nasim/pm;->R2(Lir/nasim/dz2$b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/pm;->l0:Lir/nasim/Dw2;

    .line 21
    .line 22
    iget-object p1, p1, Lir/nasim/Dw2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/mm;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lir/nasim/mm;-><init>(Lir/nasim/pm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/Vy2;->q2()Lir/nasim/Az2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/pm;->l0:Lir/nasim/Dw2;

    .line 39
    .line 40
    iget-object v2, v0, Lir/nasim/Dw2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const-string v0, "albumRv"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lir/nasim/nm;

    .line 48
    .line 49
    invoke-direct {v6, p0, p1}, Lir/nasim/nm;-><init>(Lir/nasim/pm;Lir/nasim/Az2;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lir/nasim/om;

    .line 53
    .line 54
    invoke-direct {v7, p0, p1}, Lir/nasim/om;-><init>(Lir/nasim/pm;Lir/nasim/Az2;)V

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
    invoke-static/range {v1 .. v9}, Lir/nasim/Vy2;->E2(Lir/nasim/Vy2;Landroid/view/View;JFLir/nasim/KS2;Lir/nasim/KS2;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
