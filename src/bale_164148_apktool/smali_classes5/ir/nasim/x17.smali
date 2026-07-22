.class public final Lir/nasim/x17;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/x17$a;
    }
.end annotation


# instance fields
.field private d:Lir/nasim/x17$a;

.field private e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/x17$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/x17;->d:Lir/nasim/x17$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x17;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "attachments"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/z17;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/x17;->c0(Lir/nasim/z17;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/x17;->d0(Landroid/view/ViewGroup;I)Lir/nasim/z17;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Lir/nasim/z17;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/x17;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "attachments"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "get(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lir/nasim/features/attach/model/ShareAttachment;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lir/nasim/z17;->p0(Lir/nasim/features/attach/model/ShareAttachment;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lir/nasim/z17;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/z17;->E:Lir/nasim/z17$a;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/x17;->d:Lir/nasim/x17$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/z17$a;->a(Landroid/view/ViewGroup;Lir/nasim/x17$a;)Lir/nasim/z17;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "attachments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/x17;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
