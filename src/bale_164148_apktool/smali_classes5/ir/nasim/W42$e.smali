.class public abstract Lir/nasim/W42$e;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FF8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/W42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n0(Lir/nasim/dialoglist/data/model/DialogDTO;)V
.end method

.method public o0(Lir/nasim/dialoglist/data/model/DialogDTO;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p0()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/W42$e;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public abstract q0()Lir/nasim/dialoglist/data/model/DialogDTO;
.end method

.method public r0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "itemView"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lir/nasim/W42$e;->p0()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, p1, v1, v2}, Lir/nasim/i32;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract t0(Lir/nasim/dialoglist/data/model/DialogDTO;)V
.end method
