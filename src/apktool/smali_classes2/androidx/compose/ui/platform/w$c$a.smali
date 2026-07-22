.class final Landroidx/compose/ui/platform/w$c$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w$c;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lir/nasim/MM2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/platform/AbstractComposeView;

.field final synthetic f:Landroidx/compose/ui/platform/w$c$b;

.field final synthetic g:Lir/nasim/rv5;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/w$c$b;Lir/nasim/rv5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/w$c$a;->e:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/w$c$a;->f:Landroidx/compose/ui/platform/w$c$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/w$c$a;->g:Lir/nasim/rv5;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w$c$a;->e:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/w$c$a;->f:Landroidx/compose/ui/platform/w$c$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/w$c$a;->e:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/w$c$a;->g:Lir/nasim/rv5;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/qv5;->e(Landroid/view/View;Lir/nasim/rv5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w$c$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
