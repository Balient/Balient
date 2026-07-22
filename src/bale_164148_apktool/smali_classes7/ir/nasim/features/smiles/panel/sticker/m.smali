.class public final Lir/nasim/features/smiles/panel/sticker/m;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/smiles/panel/sticker/m$a;
    }
.end annotation


# instance fields
.field private f:Lir/nasim/YS2;

.field private final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/YS2;)V
    .locals 1

    .line 1
    const-string v0, "onSelectItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/n;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/features/smiles/panel/sticker/n;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/m;->f:Lir/nasim/YS2;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/m;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic h0(Lir/nasim/features/smiles/panel/sticker/m;ILjava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/m;->k0(Lir/nasim/features/smiles/panel/sticker/m;ILjava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lir/nasim/features/smiles/panel/sticker/m;ILjava/lang/String;)Lir/nasim/Xh8;
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
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lir/nasim/features/smiles/panel/sticker/m;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public C(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/l;

    .line 6
    .line 7
    instance-of v0, p1, Lir/nasim/features/smiles/panel/sticker/l$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lir/nasim/features/smiles/panel/sticker/o;->c:Lir/nasim/features/smiles/panel/sticker/o;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p1, Lir/nasim/features/smiles/panel/sticker/l$b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lir/nasim/features/smiles/panel/sticker/o;->d:Lir/nasim/features/smiles/panel/sticker/o;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/o;->getNumber()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/m;->i0(Lir/nasim/features/smiles/panel/sticker/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/m;->j0(Landroid/view/ViewGroup;I)Lir/nasim/features/smiles/panel/sticker/e;

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
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/smiles/panel/sticker/m;->l0(Lir/nasim/features/smiles/panel/sticker/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Lir/nasim/features/smiles/panel/sticker/e;I)V
    .locals 5

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
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/features/smiles/panel/sticker/l;

    .line 11
    .line 12
    instance-of v1, p1, Lir/nasim/features/smiles/panel/sticker/e$c;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lir/nasim/features/smiles/panel/sticker/e$c;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/features/smiles/panel/sticker/m;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    instance-of v3, v0, Lir/nasim/features/smiles/panel/sticker/l$a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v0, Lir/nasim/features/smiles/panel/sticker/l$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v4

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/sticker/l$a;->b()Lir/nasim/dk7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/dk7;->A()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lir/nasim/features/smiles/panel/sticker/e$c;->w0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getItem(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lir/nasim/features/smiles/panel/sticker/l;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Lir/nasim/features/smiles/panel/sticker/e;->p0(Lir/nasim/features/smiles/panel/sticker/l;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lir/nasim/features/smiles/panel/sticker/e;
    .locals 8

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lir/nasim/features/smiles/panel/sticker/o;->b:Lir/nasim/features/smiles/panel/sticker/o$a;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lir/nasim/features/smiles/panel/sticker/o$a;->a(I)Lir/nasim/features/smiles/panel/sticker/o;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lir/nasim/features/smiles/panel/sticker/m$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    new-instance p2, Lir/nasim/features/smiles/panel/sticker/e$b;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/m;->f:Lir/nasim/YS2;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Lir/nasim/features/smiles/panel/sticker/e$b;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;Lir/nasim/YS2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p2, Lir/nasim/features/smiles/panel/sticker/e$c;

    .line 58
    .line 59
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lir/nasim/features/smiles/widget/StickerView;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v1, v7

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v7}, Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lir/nasim/lT7;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lir/nasim/lT7;-><init>(Lir/nasim/features/smiles/panel/sticker/m;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/m;->f:Lir/nasim/YS2;

    .line 84
    .line 85
    invoke-direct {p2, v0, p1, v1}, Lir/nasim/features/smiles/panel/sticker/e$c;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;Lir/nasim/YS2;Lir/nasim/YS2;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object p2
.end method

.method public l0(Lir/nasim/features/smiles/panel/sticker/e;)V
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
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/e;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
