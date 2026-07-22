.class Lir/nasim/eN3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lN3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/eN3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/eN3;

.field private final b:Lir/nasim/mN3;


# direct methods
.method constructor <init>(Lir/nasim/mN3;Lir/nasim/eN3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/eN3$b;->b:Lir/nasim/mN3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/eN3$b;->a:Lir/nasim/eN3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Lir/nasim/mN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eN3$b;->b:Lir/nasim/mN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Lir/nasim/mN3;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/eN3$b;->a:Lir/nasim/eN3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/eN3;->l(Lir/nasim/mN3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lir/nasim/mN3;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/eN3$b;->a:Lir/nasim/eN3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/eN3;->h(Lir/nasim/mN3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lir/nasim/mN3;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/eN3$b;->a:Lir/nasim/eN3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/eN3;->i(Lir/nasim/mN3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
