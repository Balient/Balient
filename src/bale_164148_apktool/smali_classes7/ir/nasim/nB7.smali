.class public final Lir/nasim/nB7;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/lB7;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lir/nasim/lB7;)V
    .locals 2

    .line 1
    const-string v0, "channelList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "suggestionChannelClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lir/nasim/nB7;->d:Lir/nasim/lB7;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lir/nasim/Y43;

    .line 44
    .line 45
    new-instance v1, Lir/nasim/Z73;

    .line 46
    .line 47
    invoke-direct {v1}, Lir/nasim/Z73;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lir/nasim/Z73;->b(Lir/nasim/Y43;)Lir/nasim/g83;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p2}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lir/nasim/nB7;->e:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic c0(Lir/nasim/nB7;ILir/nasim/g83;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/nB7;->e0(Lir/nasim/nB7;ILir/nasim/g83;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lir/nasim/nB7;ILir/nasim/g83;)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$groupUI"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/nB7;->e:Ljava/util/List;

    .line 12
    .line 13
    const/16 v8, 0x1f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v1 .. v9}, Lir/nasim/g83;->b(Lir/nasim/g83;ILir/nasim/yl5;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/Avatar;ZILjava/lang/Object;)Lir/nasim/g83;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->r(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nB7;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/kB7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/nB7;->d0(Lir/nasim/kB7;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/nB7;->f0(Landroid/view/ViewGroup;I)Lir/nasim/kB7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0(Lir/nasim/kB7;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nB7;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/g83;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/mB7;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, v0}, Lir/nasim/mB7;-><init>(Lir/nasim/nB7;ILir/nasim/g83;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lir/nasim/kB7;->s0(Lir/nasim/g83;Lir/nasim/IS2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lir/nasim/kB7;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lir/nasim/kB7;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lir/nasim/RY5;->suggestion_channels_item_holder:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/nB7;->d:Lir/nasim/lB7;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lir/nasim/kB7;-><init>(Landroid/view/View;Lir/nasim/lB7;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
