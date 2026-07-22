.class public abstract Lir/nasim/dA1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLir/nasim/Vz1;Lir/nasim/cN2;)Lir/nasim/OM2;
    .locals 7

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationFunction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lir/nasim/xZ5;

    .line 12
    .line 13
    invoke-direct {v2}, Lir/nasim/xZ5;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/dA1$a;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v3, p2

    .line 20
    move-wide v4, p0

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lir/nasim/dA1$a;-><init>(Lir/nasim/xZ5;Lir/nasim/Vz1;JLir/nasim/cN2;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
