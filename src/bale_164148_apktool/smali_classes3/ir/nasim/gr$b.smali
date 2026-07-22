.class public final Lir/nasim/gr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gr;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/gr;


# direct methods
.method constructor <init>(Lir/nasim/gr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gr$b;->a:Lir/nasim/gr;

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
    iget-object v0, p0, Lir/nasim/gr$b;->a:Lir/nasim/gr;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lir/nasim/gr;->d(Lir/nasim/gr;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gr$b;->a:Lir/nasim/gr;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lir/nasim/gr;->e(Lir/nasim/gr;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/gr$b;->a:Lir/nasim/gr;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/gr;->c(Lir/nasim/gr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
