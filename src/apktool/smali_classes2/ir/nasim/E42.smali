.class final Lir/nasim/E42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/B06;


# instance fields
.field private final a:Lir/nasim/OM2;

.field private b:Lir/nasim/F42;


# direct methods
.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/E42;->a:Lir/nasim/OM2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/E42;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/pf2;->j()Lir/nasim/G42;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/F42;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/E42;->b:Lir/nasim/F42;

    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E42;->b:Lir/nasim/F42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/F42;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/E42;->b:Lir/nasim/F42;

    .line 10
    .line 11
    return-void
.end method
