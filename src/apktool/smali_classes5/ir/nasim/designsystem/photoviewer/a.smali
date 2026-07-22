.class public final Lir/nasim/designsystem/photoviewer/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/designsystem/photoviewer/a$a;,
        Lir/nasim/designsystem/photoviewer/a$b;
    }
.end annotation


# instance fields
.field private final d:Lir/nasim/tV2;

.field private e:Z

.field private f:Lir/nasim/designsystem/photoviewer/a$b;

.field private g:Lir/nasim/designsystem/photoviewer/a$a;

.field private h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/tV2;)V
    .locals 1

    .line 1
    const-string v0, "glide"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/a;->d:Lir/nasim/tV2;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/a;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/a;->h:Ljava/util/ArrayList;

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

.method public B(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/designsystem/photoviewer/data/Photo;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/designsystem/photoviewer/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/a;->c0(Lir/nasim/designsystem/photoviewer/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/a;->d0(Landroid/view/ViewGroup;I)Lir/nasim/designsystem/photoviewer/b;

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
    check-cast p1, Lir/nasim/designsystem/photoviewer/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/photoviewer/a;->e0(Lir/nasim/designsystem/photoviewer/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lir/nasim/designsystem/photoviewer/b;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/a;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lir/nasim/designsystem/photoviewer/b;->y0(ILir/nasim/designsystem/photoviewer/data/Photo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lir/nasim/designsystem/photoviewer/b;
    .locals 6

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/designsystem/photoviewer/b;->D:Lir/nasim/designsystem/photoviewer/b$a;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/a;->f:Lir/nasim/designsystem/photoviewer/a$b;

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/a;->g:Lir/nasim/designsystem/photoviewer/a$a;

    .line 11
    .line 12
    iget-boolean v4, p0, Lir/nasim/designsystem/photoviewer/a;->e:Z

    .line 13
    .line 14
    iget-object v5, p0, Lir/nasim/designsystem/photoviewer/a;->d:Lir/nasim/tV2;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lir/nasim/designsystem/photoviewer/b$a;->a(Landroid/view/ViewGroup;Lir/nasim/designsystem/photoviewer/a$b;Lir/nasim/designsystem/photoviewer/a$a;ZLir/nasim/tV2;)Lir/nasim/designsystem/photoviewer/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public e0(Lir/nasim/designsystem/photoviewer/b;)V
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
    invoke-virtual {p1}, Lir/nasim/designsystem/photoviewer/b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/designsystem/photoviewer/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/a;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final h0(Lir/nasim/designsystem/photoviewer/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/a;->g:Lir/nasim/designsystem/photoviewer/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final i0(Lir/nasim/designsystem/photoviewer/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/a;->f:Lir/nasim/designsystem/photoviewer/a$b;

    .line 2
    .line 3
    return-void
.end method
