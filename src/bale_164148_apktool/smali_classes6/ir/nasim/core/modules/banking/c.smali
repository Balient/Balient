.class Lir/nasim/core/modules/banking/c;
.super Lir/nasim/Y6;
.source "SourceFile"


# direct methods
.method constructor <init>(Lir/nasim/eB4;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/core/modules/banking/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lir/nasim/core/modules/banking/b;-><init>(Lir/nasim/eB4;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const-string v2, "banking/actor/bank"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, p1}, Lir/nasim/e7;->e(Ljava/lang/String;Lir/nasim/U6;Z)Lir/nasim/Z6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lir/nasim/Y6;-><init>(Lir/nasim/Z6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic j(Lir/nasim/eB4;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/modules/banking/c;->u(Lir/nasim/eB4;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u(Lir/nasim/eB4;)Lir/nasim/K6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/core/modules/banking/BankActor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/core/modules/banking/BankActor;-><init>(Lir/nasim/eB4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public k(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/y7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/y7;-><init>(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lir/nasim/sR5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/mX1;

    .line 2
    .line 3
    int-to-long v3, p3

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lir/nasim/mX1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v6}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public m(Lir/nasim/core/modules/banking/d;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/BX2;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lir/nasim/BX2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method o(Lir/nasim/Pk5;Lir/nasim/Ym4;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/KX2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/KX2;-><init>(Lir/nasim/Pk5;Lir/nasim/Ym4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;ILir/nasim/core/modules/banking/entity/HistoryMessageData;Ljava/lang/Integer;)Lir/nasim/sR5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/NX2;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/NX2;-><init>(Ljava/lang/String;Ljava/lang/String;ILir/nasim/core/modules/banking/entity/HistoryMessageData;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public q()Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/EY2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/EY2;-><init>()V

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

.method public r()Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/IY2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/IY2;-><init>()V

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

.method public s(I)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/QY2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/QY2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t(Lir/nasim/S33;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v()Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/x46;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/x46;-><init>()V

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

.method public w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/banking/entity/HistoryMessageData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/sR5;
    .locals 14

    .line 1
    new-instance v13, Lir/nasim/ob8;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lir/nasim/ob8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/banking/entity/HistoryMessageData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual {p0, v13}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1
.end method

.method public x(Lir/nasim/Vi8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
