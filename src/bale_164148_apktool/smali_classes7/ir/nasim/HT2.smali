.class public final Lir/nasim/HT2;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# instance fields
.field private final f:Z

.field private final g:Lcom/bumptech/glide/g;

.field private final h:Lir/nasim/YS2;

.field private final i:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLcom/bumptech/glide/g;Lir/nasim/YS2;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "glideRequests"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "photoViewerOpener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/OU2;->a:Lir/nasim/OU2;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lir/nasim/HT2;->f:Z

    .line 22
    .line 23
    iput-object p2, p0, Lir/nasim/HT2;->g:Lcom/bumptech/glide/g;

    .line 24
    .line 25
    iput-object p3, p0, Lir/nasim/HT2;->h:Lir/nasim/YS2;

    .line 26
    .line 27
    iput-object p4, p0, Lir/nasim/HT2;->i:Lir/nasim/KS2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/oV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/HT2;->h0(Lir/nasim/oV2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/oV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/HT2;->i0(Lir/nasim/oV2;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/HT2;->j0(Landroid/view/ViewGroup;I)Lir/nasim/oV2;

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
    check-cast p1, Lir/nasim/oV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/HT2;->k0(Lir/nasim/oV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Lir/nasim/oV2;I)V
    .locals 1

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
    check-cast p2, Lir/nasim/jV2;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/oV2;->q0(Lir/nasim/jV2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i0(Lir/nasim/oV2;ILjava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lir/nasim/HT2;->h0(Lir/nasim/oV2;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lir/nasim/yk5;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lir/nasim/oV2;->y0(Lir/nasim/yk5;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_3
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lir/nasim/oV2;
    .locals 6

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/oV2;->z:Lir/nasim/oV2$a;

    .line 7
    .line 8
    iget-boolean v2, p0, Lir/nasim/HT2;->f:Z

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/HT2;->g:Lcom/bumptech/glide/g;

    .line 11
    .line 12
    iget-object v4, p0, Lir/nasim/HT2;->h:Lir/nasim/YS2;

    .line 13
    .line 14
    iget-object v5, p0, Lir/nasim/HT2;->i:Lir/nasim/KS2;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lir/nasim/oV2$a;->a(Landroid/view/ViewGroup;ZLcom/bumptech/glide/g;Lir/nasim/YS2;Lir/nasim/KS2;)Lir/nasim/oV2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public k0(Lir/nasim/oV2;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/oV2;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
