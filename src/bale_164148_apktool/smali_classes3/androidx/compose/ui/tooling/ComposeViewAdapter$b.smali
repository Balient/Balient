.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dZ4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/aZ4;

.field final synthetic b:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;->b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/aZ4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v0}, Lir/nasim/aZ4;-><init>(Ljava/lang/Runnable;ILir/nasim/hS1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;->a:Lir/nasim/aZ4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Z1()Lir/nasim/aZ4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;->a:Lir/nasim/aZ4;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;->b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->b()Landroidx/lifecycle/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;->a()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
