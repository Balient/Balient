.class public final Lir/nasim/qw2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qw2;->s9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lir/nasim/qw2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lir/nasim/qw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qw2$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qw2$b;->b:Lir/nasim/qw2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/qw2$b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/qw2$b;->b:Lir/nasim/qw2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/re0;->Y8()Lir/nasim/DK2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lir/nasim/DK2;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    new-instance v0, Lir/nasim/qw2$c;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/qw2$b;->b:Lir/nasim/qw2;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lir/nasim/qw2$c;-><init>(Lir/nasim/qw2;)V

    .line 19
    .line 20
    .line 21
    const v1, -0x4570e59a

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
