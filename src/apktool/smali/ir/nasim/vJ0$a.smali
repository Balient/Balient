.class Lir/nasim/vJ0$a;
.super Landroidx/lifecycle/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private m:Landroidx/lifecycle/r;

.field private final n:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/vJ0$a;->n:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vJ0$a;->m:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/vJ0$a;->n:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/r;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method r(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vJ0$a;->m:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, v0}, Landroidx/lifecycle/s;->q(Landroidx/lifecycle/r;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lir/nasim/vJ0$a;->m:Landroidx/lifecycle/r;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/uJ0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/uJ0;-><init>(Lir/nasim/vJ0$a;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/s;->p(Landroidx/lifecycle/r;Lir/nasim/IQ4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
