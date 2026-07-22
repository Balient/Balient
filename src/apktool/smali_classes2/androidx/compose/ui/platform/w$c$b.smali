.class public final Landroidx/compose/ui/platform/w$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w$c;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lir/nasim/MM2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/w$c$b;->a:Landroidx/compose/ui/platform/AbstractComposeView;

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
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/w$c$b;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/qv5;->d(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/w$c$b;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
