.class final Landroidx/compose/ui/platform/y$d$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/y$d;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lir/nasim/IS2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/platform/AbstractComposeView;

.field final synthetic f:Landroidx/compose/ui/platform/y$d$c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/y$d$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/y$d$a;->e:Landroidx/compose/ui/platform/AbstractComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/y$d$a;->f:Landroidx/compose/ui/platform/y$d$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y$d$a;->e:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/y$d$a;->f:Landroidx/compose/ui/platform/y$d$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y$d$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
