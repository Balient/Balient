.class Landroidx/lifecycle/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wX4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/r;

.field final b:Lir/nasim/wX4;

.field c:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/r;Lir/nasim/wX4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/s$a;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/r;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/s$a;->b:Lir/nasim/wX4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/s$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/r;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/r;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/lifecycle/s$a;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/lifecycle/s$a;->b:Lir/nasim/wX4;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lir/nasim/wX4;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->j(Lir/nasim/wX4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->n(Lir/nasim/wX4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
