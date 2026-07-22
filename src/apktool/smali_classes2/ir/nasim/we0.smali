.class public final Lir/nasim/we0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/x46;


# instance fields
.field private final a:Landroidx/lifecycle/i;

.field private final b:Lir/nasim/Ou3;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Lir/nasim/Ou3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/we0;->a:Landroidx/lifecycle/i;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/we0;->b:Lir/nasim/Ou3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/we0;->b:Lir/nasim/Ou3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/we0;->a:Landroidx/lifecycle/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Lir/nasim/lN3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Lir/nasim/mN3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/we0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/we0;->a:Landroidx/lifecycle/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->a(Lir/nasim/lN3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
