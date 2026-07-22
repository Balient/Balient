.class public final Lir/nasim/lh2;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/lh2$a;
    }
.end annotation


# instance fields
.field private final f:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "onEmojiSelect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/hg2;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/hg2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/lh2;->f:Lir/nasim/OM2;

    .line 15
    .line 16
    return-void
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
    check-cast p1, Lir/nasim/mh2;

    .line 6
    .line 7
    instance-of v0, p1, Lir/nasim/mh2$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lir/nasim/mh2$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/mh2$a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lir/nasim/kh2;->e:Lir/nasim/kh2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/kh2;->d:Lir/nasim/kh2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, p1, Lir/nasim/mh2$b;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lir/nasim/kh2;->c:Lir/nasim/kh2;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lir/nasim/kh2;->getNumber()I

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
    check-cast p1, Lir/nasim/nh2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/lh2;->h0(Lir/nasim/nh2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lh2;->i0(Landroid/view/ViewGroup;I)Lir/nasim/nh2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Lir/nasim/nh2;I)V
    .locals 1

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
    const-string v0, "getItem(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lir/nasim/mh2;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/nh2;->n0(Lir/nasim/mh2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lir/nasim/nh2;
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
    sget-object p1, Lir/nasim/kh2;->b:Lir/nasim/kh2$a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/kh2$a;->a(I)Lir/nasim/kh2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lir/nasim/lh2$a;->a:[I

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
    new-instance p1, Lir/nasim/features/smiles/widget/ImageViewEmoji;

    .line 41
    .line 42
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/ImageViewEmoji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lir/nasim/v07;->a:Lir/nasim/v07;

    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/v07;->c()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, Lir/nasim/v07;->e()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    div-float/2addr v0, p2

    .line 64
    invoke-virtual {p1, v0}, Lir/nasim/components/image/view/BouncerImageView;->setPaddingRatio(F)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lir/nasim/lh2;->f:Lir/nasim/OM2;

    .line 68
    .line 69
    new-instance v0, Lir/nasim/nh2$a;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lir/nasim/nh2$a;-><init>(Lir/nasim/features/smiles/widget/ImageViewEmoji;Lir/nasim/OM2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Lir/nasim/nh2$b;

    .line 76
    .line 77
    new-instance p1, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Lir/nasim/nh2$b;-><init>(Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v0
.end method
