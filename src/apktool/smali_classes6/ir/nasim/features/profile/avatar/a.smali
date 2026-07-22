.class public final Lir/nasim/features/profile/avatar/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/profile/avatar/a$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Ljava/util/List;

.field private final f:Lir/nasim/features/profile/avatar/a$a;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lir/nasim/features/profile/avatar/a$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "avatars"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSliderItemClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/features/profile/avatar/a;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/features/profile/avatar/a;->e:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/features/profile/avatar/a;->f:Lir/nasim/features/profile/avatar/a$a;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->Z(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic c0(Lir/nasim/features/profile/avatar/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/profile/avatar/a;->e0(Lir/nasim/features/profile/avatar/a;ILandroid/view/View;)V

    return-void
.end method

.method private static final e0(Lir/nasim/features/profile/avatar/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/profile/avatar/a;->f:Lir/nasim/features/profile/avatar/a$a;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lir/nasim/features/profile/avatar/a$a;->C(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/a;->e:Ljava/util/List;

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

.method public B(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    int-to-long v0, p1

    .line 21
    return-wide v0
.end method

.method public C(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/OY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/profile/avatar/a;->d0(Lir/nasim/OY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/profile/avatar/a;->f0(Landroid/view/ViewGroup;I)Lir/nasim/OY;

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
    check-cast p1, Lir/nasim/OY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/profile/avatar/a;->g0(Lir/nasim/OY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Lir/nasim/OY;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/profile/avatar/a;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 15
    .line 16
    iget v2, p0, Lir/nasim/features/profile/avatar/a;->g:I

    .line 17
    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/OY;->p0(Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/NY;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lir/nasim/NY;-><init>(Lir/nasim/features/profile/avatar/a;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lir/nasim/OY;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/features/profile/avatar/a;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lir/nasim/EQ5;->avatar_slider_item:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lir/nasim/OY;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lir/nasim/OY;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public g0(Lir/nasim/OY;)V
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
    invoke-virtual {p1}, Lir/nasim/OY;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "avatars"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/profile/avatar/a;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/profile/avatar/a;->g:I

    .line 2
    .line 3
    return-void
.end method
