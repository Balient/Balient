.class public final Lir/nasim/cV6$e;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cV6;->Y0(Lir/nasim/O86;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cV6;

.field final synthetic b:Lir/nasim/O86;


# direct methods
.method constructor <init>(Lir/nasim/cV6;Lir/nasim/O86;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cV6$e;->a:Lir/nasim/cV6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cV6$e;->b:Lir/nasim/O86;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

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
    iget-object p1, p0, Lir/nasim/cV6$e;->a:Lir/nasim/cV6;

    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/cV6$e;->b:Lir/nasim/O86;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lir/nasim/cV6;->y0(Lir/nasim/cV6;Lir/nasim/O86;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
