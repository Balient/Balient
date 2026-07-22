.class public abstract Lir/nasim/d05;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/UV1;JJLir/nasim/KS2;)Lir/nasim/UV1$a;
    .locals 9

    .line 1
    invoke-static {p0}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lir/nasim/x76;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-wide v3, p1

    .line 18
    move-wide v5, p3

    .line 19
    move-object v7, p0

    .line 20
    move-object v8, p5

    .line 21
    invoke-virtual/range {v1 .. v8}, Lir/nasim/x76;->o(IJJLir/nasim/UV1;Lir/nasim/KS2;)Lir/nasim/UV1$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
