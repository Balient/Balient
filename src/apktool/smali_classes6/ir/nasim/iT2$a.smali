.class public final Lir/nasim/iT2$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/iT2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final u:Lir/nasim/features/smiles/widget/GifRecyclerItemView;

.field private final v:Lir/nasim/OM2;

.field private final w:Lir/nasim/OM2;

.field private final x:Lir/nasim/cN2;

.field private y:Lir/nasim/Ou3;

.field final synthetic z:Lir/nasim/iT2;


# direct methods
.method public constructor <init>(Lir/nasim/iT2;Lir/nasim/features/smiles/widget/GifRecyclerItemView;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;)V
    .locals 1

    .line 1
    const-string v0, "gifRecyclerItemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onGifClickedListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onGifLongClickedListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onGifDownloaded"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/iT2$a;->z:Lir/nasim/iT2;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/iT2$a;->u:Lir/nasim/features/smiles/widget/GifRecyclerItemView;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/iT2$a;->v:Lir/nasim/OM2;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/iT2$a;->w:Lir/nasim/OM2;

    .line 31
    .line 32
    iput-object p5, p0, Lir/nasim/iT2$a;->x:Lir/nasim/cN2;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic n0(Lir/nasim/iT2$a;Lir/nasim/eT2;Lir/nasim/iT2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/iT2$a;->w0(Lir/nasim/iT2$a;Lir/nasim/eT2;Lir/nasim/iT2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lir/nasim/iT2$a;Lir/nasim/eT2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/iT2$a;->y0(Lir/nasim/iT2$a;Lir/nasim/eT2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p0(Lir/nasim/iT2$a;)Lir/nasim/cN2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iT2$a;->x:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lir/nasim/iT2$a;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iT2$a;->w:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iT2$a;->y:Lir/nasim/Ou3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final t0(Lir/nasim/eT2;)Lir/nasim/iT2$a$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/iT2$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/iT2$a$a;-><init>(Lir/nasim/iT2$a;Lir/nasim/eT2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final u0(Lir/nasim/eT2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iT2$a;->u:Lir/nasim/features/smiles/widget/GifRecyclerItemView;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iT2$a;->z:Lir/nasim/iT2;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/hT2;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v1}, Lir/nasim/hT2;-><init>(Lir/nasim/iT2$a;Lir/nasim/eT2;Lir/nasim/iT2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final w0(Lir/nasim/iT2$a;Lir/nasim/eT2;Lir/nasim/iT2;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$gif"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$1"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/iT2$a;->v:Lir/nasim/OM2;

    .line 17
    .line 18
    invoke-static {p2}, Lir/nasim/iT2;->i0(Lir/nasim/iT2;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lir/nasim/eT2;->c()Lir/nasim/core/modules/file/entity/FileReference;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lir/nasim/eT2;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final x0(Lir/nasim/eT2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iT2$a;->u:Lir/nasim/features/smiles/widget/GifRecyclerItemView;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/gT2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/gT2;-><init>(Lir/nasim/iT2$a;Lir/nasim/eT2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final y0(Lir/nasim/iT2$a;Lir/nasim/eT2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$gif"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lir/nasim/iT2$a;->z0(Lir/nasim/eT2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x2

    .line 44
    if-ne p1, p2, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    invoke-direct {p0}, Lir/nasim/iT2$a;->s0()V

    .line 48
    .line 49
    .line 50
    :goto_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private final z0(Lir/nasim/eT2;)V
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lir/nasim/iT2$a$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/iT2$a$b;-><init>(Lir/nasim/iT2$a;Lir/nasim/eT2;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lir/nasim/iT2$a;->y:Lir/nasim/Ou3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iT2$a;->u:Lir/nasim/features/smiles/widget/GifRecyclerItemView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Lir/nasim/eT2;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "gif"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/iT2$a;->u:Lir/nasim/features/smiles/widget/GifRecyclerItemView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lir/nasim/iT2$a;->u:Lir/nasim/features/smiles/widget/GifRecyclerItemView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/eT2;->c()Lir/nasim/core/modules/file/entity/FileReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1}, Lir/nasim/iT2$a;->t0(Lir/nasim/eT2;)Lir/nasim/iT2$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v0, v1}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;->a(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qx2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/iT2$a;->u0(Lir/nasim/eT2;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/iT2$a;->x0(Lir/nasim/eT2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
