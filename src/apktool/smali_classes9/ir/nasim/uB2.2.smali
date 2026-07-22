.class final Lir/nasim/uB2;
.super Lir/nasim/qu6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/Cz1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qu6;-><init>(Lir/nasim/Cz1;Lir/nasim/Sw1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/bv3;->J(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
