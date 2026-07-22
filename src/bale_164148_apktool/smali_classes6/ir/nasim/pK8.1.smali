.class public final Lir/nasim/pK8;
.super Lir/nasim/Y6;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/oK8;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lir/nasim/oK8;-><init>(Lir/nasim/eB4;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const-string v2, "wallets/router"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, p1}, Lir/nasim/e7;->e(Ljava/lang/String;Lir/nasim/U6;Z)Lir/nasim/Z6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lir/nasim/Y6;-><init>(Lir/nasim/Z6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic j(Lir/nasim/eB4;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pK8;->k(Lir/nasim/eB4;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lir/nasim/eB4;)Lir/nasim/K6;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/nK8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/nK8;-><init>(Lir/nasim/eB4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final l(Ljava/lang/String;J)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "walletId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ws6;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Ws6;-><init>(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(Ljava/lang/String;JLjava/lang/String;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "targetWalletId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regarding"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Vs6;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/Vs6;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final n(Ljava/lang/String;I)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "walletId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Xs6;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lir/nasim/Xs6;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o()Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pt6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pt6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final p(Lir/nasim/Qi8;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/rt6;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/rt6;-><init>(Lir/nasim/Qi8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q(Ljava/lang/String;Lai/bale/proto/PeersStruct$Peer;JJJLjava/lang/String;)Lir/nasim/sR5;
    .locals 11

    .line 1
    const-string v0, "sourceWalletId"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "peer"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "regarding"

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lir/nasim/jt6;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-wide v4, p3

    .line 24
    move-wide/from16 v6, p5

    .line 25
    .line 26
    move-wide/from16 v8, p7

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Lir/nasim/jt6;-><init>(Ljava/lang/String;Lai/bale/proto/PeersStruct$Peer;JJJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;JLir/nasim/BK8;Ljava/lang/String;)Lir/nasim/sR5;
    .locals 8

    .line 1
    const-string v0, "sourceWallet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetWallet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currency"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "regarding"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/it6;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-wide v4, p3

    .line 27
    move-object v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-direct/range {v1 .. v7}, Lir/nasim/it6;-><init>(Ljava/lang/String;Ljava/lang/String;JLir/nasim/BK8;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final s()Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qt6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qt6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "targetWalletId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/ot6;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/ot6;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
