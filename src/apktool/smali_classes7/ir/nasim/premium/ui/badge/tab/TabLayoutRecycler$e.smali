.class public final Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler$e;
.super Landroidx/recyclerview/widget/RecyclerView$t;
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
.field final synthetic a:Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;


# direct methods
.method constructor <init>(Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler$e;->a:Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler$e;->a:Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;->g0(Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;->d0(Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
