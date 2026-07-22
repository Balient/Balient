.class final Lir/nasim/mp1;
.super Lir/nasim/Kn3;
.source "SourceFile"


# instance fields
.field private r:Lir/nasim/OM2;


# direct methods
.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kn3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/mp1;->r:Lir/nasim/OM2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L2(Lir/nasim/hD8;)Lir/nasim/hD8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mp1;->r:Lir/nasim/OM2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final T2(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mp1;->r:Lir/nasim/OM2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/mp1;->r:Lir/nasim/OM2;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
