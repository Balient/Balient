.class public final Lir/nasim/L10$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/L10;->K()Lir/nasim/premium/ui/badge/BadgeRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/L10;


# direct methods
.method constructor <init>(Lir/nasim/L10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/L10$d;->a:Lir/nasim/L10;

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p2, p0, Lir/nasim/L10$d;->a:Lir/nasim/L10;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v0, v1}, Lir/nasim/L10;->R(Lir/nasim/L10;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/L10$d;->a:Lir/nasim/L10;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lir/nasim/L10;->y(Lir/nasim/L10;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lir/nasim/L10$d;->a:Lir/nasim/L10;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lir/nasim/L10;->z(Lir/nasim/L10;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
