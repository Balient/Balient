.class public Lir/nasim/kj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jj2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/HP3;ZLjava/lang/String;)Lir/nasim/gr5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Zj0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lir/nasim/se4;

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move v2, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Zj0;-><init>(Lir/nasim/IP3;ZIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public b(Lir/nasim/HP3;ZLjava/lang/String;)Lir/nasim/gr5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Zj0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lir/nasim/PN;

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move v2, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Zj0;-><init>(Lir/nasim/IP3;ZIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public c(Lir/nasim/cQ3;Lir/nasim/kt0;)Lir/nasim/HP3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/PN;

    .line 2
    .line 3
    check-cast p1, Lir/nasim/dQ3;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lir/nasim/PN;-><init>(Lir/nasim/dQ3;Lir/nasim/kt0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(Lir/nasim/cQ3;Lir/nasim/kt0;)Lir/nasim/HP3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/se4;

    .line 2
    .line 3
    check-cast p1, Lir/nasim/dQ3;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lir/nasim/se4;-><init>(Lir/nasim/dQ3;Lir/nasim/kt0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
