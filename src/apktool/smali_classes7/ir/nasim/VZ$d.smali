.class public final Lir/nasim/VZ$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VZ;->K()Lir/nasim/premium/ui/badge/BadgeRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/VZ;


# direct methods
.method constructor <init>(Lir/nasim/VZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VZ$d;->a:Lir/nasim/VZ;

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
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/VZ$d;->a:Lir/nasim/VZ;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v0, v1}, Lir/nasim/VZ;->R(Lir/nasim/VZ;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/VZ$d;->a:Lir/nasim/VZ;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lir/nasim/VZ;->y(Lir/nasim/VZ;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lir/nasim/VZ$d;->a:Lir/nasim/VZ;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lir/nasim/VZ;->z(Lir/nasim/VZ;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
