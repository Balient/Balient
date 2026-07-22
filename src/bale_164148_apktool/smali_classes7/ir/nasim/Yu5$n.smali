.class public final Lir/nasim/Yu5$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yu5;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lir/nasim/Yu5;

.field final synthetic c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Lir/nasim/Yu5;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yu5$n;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Yu5$n;->b:Lir/nasim/Yu5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Yu5$n;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Yu5$n;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/Yu5$l;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/Yu5$n;->b:Lir/nasim/Yu5;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/Yu5$n;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lir/nasim/Yu5$l;-><init>(Lir/nasim/Yu5;Landroid/widget/EditText;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lir/nasim/Yu5$m;

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/Yu5$n;->b:Lir/nasim/Yu5;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lir/nasim/Yu5$m;-><init>(Lir/nasim/Yu5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
