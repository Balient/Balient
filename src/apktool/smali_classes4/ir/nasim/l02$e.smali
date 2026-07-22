.class public abstract Lir/nasim/l02$e;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wr8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/l02;
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
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p0()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/l02$e;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/Ld5;->u()J

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

.method public abstract s0(Lir/nasim/dialoglist/data/model/DialogDTO;)V
.end method
