.class public final Lir/nasim/cV6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cV6;->X0(Lir/nasim/O86;)V
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
    iput-object p1, p0, Lir/nasim/cV6$d;->a:Lir/nasim/cV6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cV6$d;->b:Lir/nasim/O86;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cV6$d;->a:Lir/nasim/cV6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/cV6$d;->b:Lir/nasim/O86;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/cV6;->x0(Lir/nasim/cV6;Lir/nasim/O86;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/cV6$d;->a:Lir/nasim/cV6;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/cV6;->w0(Lir/nasim/cV6;)Lir/nasim/oB7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/oB7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
