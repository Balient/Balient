.class public final Lir/nasim/tK6;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tK6$a;,
        Lir/nasim/tK6$b;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/ArrayList;

.field private e:Lir/nasim/tK6$a;

.field private f:Lir/nasim/tK6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tK6;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tK6;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    check-cast p1, Lir/nasim/zK6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/tK6;->d0(Lir/nasim/zK6;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tK6;->e0(Landroid/view/ViewGroup;I)Lir/nasim/zK6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tK6;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0(Lir/nasim/zK6;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tK6;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/zK6;->q0(Lir/nasim/jaryan/search/data/model/SearchSuggestion;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lir/nasim/zK6;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/zK6;->y:Lir/nasim/zK6$a;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tK6;->e:Lir/nasim/tK6$a;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/tK6;->f:Lir/nasim/tK6$b;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/zK6$a;->a(Landroid/view/ViewGroup;Lir/nasim/tK6$a;Lir/nasim/tK6$b;)Lir/nasim/zK6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f0(Lir/nasim/tK6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tK6;->f:Lir/nasim/tK6$b;

    .line 2
    .line 3
    return-void
.end method

.method public final g0(Lir/nasim/tK6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tK6;->e:Lir/nasim/tK6$a;

    .line 2
    .line 3
    return-void
.end method
