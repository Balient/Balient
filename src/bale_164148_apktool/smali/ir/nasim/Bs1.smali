.class final Lir/nasim/Bs1;
.super Lir/nasim/qu3;
.source "SourceFile"


# instance fields
.field private r:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/qu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Bs1;->r:Lir/nasim/KS2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L2(Lir/nasim/SQ8;)Lir/nasim/SQ8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bs1;->r:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final T2(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bs1;->r:Lir/nasim/KS2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/Bs1;->r:Lir/nasim/KS2;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
