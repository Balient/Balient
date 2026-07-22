.class public final Lir/nasim/nZ2;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nZ2$b;,
        Lir/nasim/nZ2$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/nZ2$b;

.field public static final j:I


# instance fields
.field private final f:Lir/nasim/KS2;

.field private final g:Lir/nasim/KS2;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nZ2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/nZ2$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/nZ2;->i:Lir/nasim/nZ2$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/nZ2;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "onGifClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onGifLongClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/wZ2;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/wZ2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/nZ2;->f:Lir/nasim/KS2;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/nZ2;->g:Lir/nasim/KS2;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/nZ2;->h:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h0(Lir/nasim/nZ2;JLir/nasim/lC2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/nZ2;->l0(Lir/nasim/nZ2;JLir/nasim/lC2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lir/nasim/nZ2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nZ2;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final l0(Lir/nasim/nZ2;JLir/nasim/lC2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reference"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lir/nasim/nZ2;->h:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p3}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nZ2$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/nZ2;->j0(Lir/nasim/nZ2$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/nZ2;->k0(Landroid/view/ViewGroup;I)Lir/nasim/nZ2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nZ2$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/nZ2;->m0(Lir/nasim/nZ2$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(Lir/nasim/nZ2$a;I)V
    .locals 3

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
    check-cast p2, Lir/nasim/jZ2;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/nZ2;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/jZ2;->c()Lir/nasim/core/modules/file/entity/FileReference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lir/nasim/nZ2$a;->r0(Lir/nasim/jZ2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Lir/nasim/nZ2$a;
    .locals 7

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lir/nasim/nZ2$a;

    .line 7
    .line 8
    new-instance v6, Lir/nasim/features/smiles/widget/GifRecyclerItemView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string p1, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lir/nasim/features/smiles/widget/GifRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/nZ2;->f:Lir/nasim/KS2;

    .line 28
    .line 29
    iget-object v4, p0, Lir/nasim/nZ2;->g:Lir/nasim/KS2;

    .line 30
    .line 31
    new-instance v5, Lir/nasim/kZ2;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lir/nasim/kZ2;-><init>(Lir/nasim/nZ2;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p2

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lir/nasim/nZ2$a;-><init>(Lir/nasim/nZ2;Lir/nasim/features/smiles/widget/GifRecyclerItemView;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public m0(Lir/nasim/nZ2$a;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/nZ2$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
