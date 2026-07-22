.class public final Lir/nasim/pq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pq;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pq;


# direct methods
.method constructor <init>(Lir/nasim/pq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pq$b;->a:Lir/nasim/pq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pq$b;->a:Lir/nasim/pq;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lir/nasim/pq;->d(Lir/nasim/pq;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pq$b;->a:Lir/nasim/pq;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lir/nasim/pq;->e(Lir/nasim/pq;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/pq$b;->a:Lir/nasim/pq;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pq;->c(Lir/nasim/pq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
