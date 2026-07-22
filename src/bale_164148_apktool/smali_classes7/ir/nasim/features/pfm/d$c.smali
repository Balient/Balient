.class public final Lir/nasim/features/pfm/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/pfm/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/pfm/d;


# direct methods
.method constructor <init>(Lir/nasim/features/pfm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/pfm/d$c;->a:Lir/nasim/features/pfm/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/features/pfm/d$c;->a:Lir/nasim/features/pfm/d;

    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/features/pfm/d;->p6(Lir/nasim/features/pfm/d;)Lir/nasim/features/pfm/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lir/nasim/features/pfm/h;->Y1()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/features/pfm/d$c;->a:Lir/nasim/features/pfm/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 28
    .line 29
    invoke-static {p1, p3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lir/nasim/features/pfm/d;->m6(Lir/nasim/features/pfm/d;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
