.class public final Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler$f;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic t:Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;


# direct methods
.method constructor <init>(Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler$f;->t:Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public s(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->s(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler$f;->t:Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;->e0(Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler$f;->t:Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;->e0(Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;->h0(Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler$f;->t:Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;->f0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;->k0(Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
