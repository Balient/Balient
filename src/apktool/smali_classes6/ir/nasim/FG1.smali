.class public final Lir/nasim/FG1;
.super Lir/nasim/lq8;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AG1;


# instance fields
.field private final b:Lir/nasim/core/modules/banking/BankingModule;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/banking/BankingModule;)V
    .locals 1

    .line 1
    const-string v0, "bankingModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/FG1;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/FG1;->M0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic G0(Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/FG1;->L0(Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic H0(Lir/nasim/Zx4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/FG1;->K0(Lir/nasim/Zx4;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic I0(Lir/nasim/Zx4;Lai/bale/proto/Crowdfunding$ResponseGetTotalPaidAmount;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/FG1;->J0(Lir/nasim/Zx4;Lai/bale/proto/Crowdfunding$ResponseGetTotalPaidAmount;)V

    return-void
.end method

.method private static final J0(Lir/nasim/Zx4;Lai/bale/proto/Crowdfunding$ResponseGetTotalPaidAmount;)V
    .locals 1

    .line 1
    const-string v0, "$liveData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/pK1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/pK1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final K0(Lir/nasim/Zx4;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$liveData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/pK1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/pK1;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final L0(Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/nu8;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W(Lir/nasim/Ld5;Lir/nasim/zf4;)Landroidx/lifecycle/r;
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Zx4;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/Zx4;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/FG1;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lir/nasim/core/modules/banking/BankingModule;->n2(Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/DJ5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lir/nasim/DG1;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lir/nasim/DG1;-><init>(Lir/nasim/Zx4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lir/nasim/EG1;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lir/nasim/EG1;-><init>(Lir/nasim/Zx4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public h(JJJLir/nasim/pz;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/FG1;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "fromUniqueId(...)"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-wide v3, p3

    .line 18
    move-wide v5, p5

    .line 19
    move-object v7, p7

    .line 20
    invoke-virtual/range {v1 .. v7}, Lir/nasim/core/modules/banking/BankingModule;->v1(Lir/nasim/Ld5;JJLir/nasim/pz;)Lir/nasim/DJ5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lir/nasim/BG1;

    .line 25
    .line 26
    invoke-direct {p2}, Lir/nasim/BG1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lir/nasim/CG1;

    .line 34
    .line 35
    invoke-direct {p2}, Lir/nasim/CG1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 39
    .line 40
    .line 41
    return-void
.end method
