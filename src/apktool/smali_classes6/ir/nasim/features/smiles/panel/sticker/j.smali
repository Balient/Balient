.class public final Lir/nasim/features/smiles/panel/sticker/j;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/smiles/panel/sticker/j$a;
    }
.end annotation


# instance fields
.field private final f:Lir/nasim/cN2;

.field private final g:Lir/nasim/cN2;

.field private final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/cN2;Lir/nasim/cN2;)V
    .locals 1

    .line 1
    const-string v0, "onStickerSelect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/features/smiles/panel/sticker/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/j;->f:Lir/nasim/cN2;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/features/smiles/panel/sticker/j;->g:Lir/nasim/cN2;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/j;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic h0(Lir/nasim/features/smiles/panel/sticker/j;ILjava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/j;->k0(Lir/nasim/features/smiles/panel/sticker/j;ILjava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lir/nasim/features/smiles/panel/sticker/j;ILjava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lir/nasim/features/smiles/panel/sticker/j;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

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
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/d;

    .line 6
    .line 7
    instance-of v0, p1, Lir/nasim/features/smiles/panel/sticker/d$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lir/nasim/features/smiles/panel/sticker/i;->c:Lir/nasim/features/smiles/panel/sticker/i;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lir/nasim/features/smiles/panel/sticker/d$b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/d$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$b;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lir/nasim/features/smiles/panel/sticker/i;->e:Lir/nasim/features/smiles/panel/sticker/i;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lir/nasim/features/smiles/panel/sticker/i;->d:Lir/nasim/features/smiles/panel/sticker/i;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/i;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/j;->i0(Lir/nasim/features/smiles/panel/sticker/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/j;->j0(Landroid/view/ViewGroup;I)Lir/nasim/features/smiles/panel/sticker/k;

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
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/smiles/panel/sticker/j;->l0(Lir/nasim/features/smiles/panel/sticker/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Lir/nasim/features/smiles/panel/sticker/k;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lir/nasim/features/smiles/panel/sticker/d;

    .line 11
    .line 12
    instance-of v0, p1, Lir/nasim/features/smiles/panel/sticker/k$b;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lir/nasim/features/smiles/panel/sticker/k$b;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/j;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    instance-of v2, p2, Lir/nasim/features/smiles/panel/sticker/d$b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Lir/nasim/features/smiles/panel/sticker/d$b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lir/nasim/features/smiles/panel/sticker/d$b;->b()Lir/nasim/i87;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lir/nasim/i87;->z()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lir/nasim/features/smiles/panel/sticker/k$b;->z0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lir/nasim/features/smiles/panel/sticker/k;->n0(Lir/nasim/features/smiles/panel/sticker/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lir/nasim/features/smiles/panel/sticker/k;
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object p1, Lir/nasim/features/smiles/panel/sticker/i;->b:Lir/nasim/features/smiles/panel/sticker/i$a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/features/smiles/panel/sticker/i$a;->a(I)Lir/nasim/features/smiles/panel/sticker/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lir/nasim/features/smiles/panel/sticker/j$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, p2, p1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    new-instance p1, Lir/nasim/features/smiles/panel/sticker/k$b;

    .line 41
    .line 42
    new-instance p2, Lir/nasim/features/smiles/widget/StickerView;

    .line 43
    .line 44
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lir/nasim/C97;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lir/nasim/C97;-><init>(Lir/nasim/features/smiles/panel/sticker/j;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/j;->f:Lir/nasim/cN2;

    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/features/smiles/panel/sticker/j;->g:Lir/nasim/cN2;

    .line 63
    .line 64
    invoke-direct {p1, p2, v0, v1, v2}, Lir/nasim/features/smiles/panel/sticker/k$b;-><init>(Lir/nasim/features/smiles/widget/StickerView;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lir/nasim/features/smiles/panel/sticker/k$a;

    .line 69
    .line 70
    new-instance p2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lir/nasim/features/smiles/panel/sticker/k$a;-><init>(Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object p1
.end method

.method public l0(Lir/nasim/features/smiles/panel/sticker/k;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/k;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
