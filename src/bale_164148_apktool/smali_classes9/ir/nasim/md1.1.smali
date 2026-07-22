.class final Lir/nasim/md1;
.super Lir/nasim/JB3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ld1;


# direct methods
.method public constructor <init>(Lir/nasim/wB3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/JB3;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/JB3;->t0(Lir/nasim/wB3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/JB3;->B(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/rd1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lir/nasim/rd1;-><init>(Ljava/lang/Throwable;ZILir/nasim/hS1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lir/nasim/JB3;->B0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public l0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/JB3;->B0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/JB3;->a0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
