.class public interface abstract Lir/nasim/Hg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Hg0$a;
    }
.end annotation


# static fields
.field public static final R:Lir/nasim/Hg0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Hg0$a;->a:Lir/nasim/Hg0$a;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/Hg0;->R:Lir/nasim/Hg0$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic l0(Lir/nasim/features/payment/data/model/BankCreditCard;Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Hg0;->r0(Lir/nasim/features/payment/data/model/BankCreditCard;Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;)V

    return-void
.end method

.method private static r0(Lir/nasim/features/payment/data/model/BankCreditCard;Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;)V
    .locals 2

    .line 1
    const-string v0, "$card"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "last_request_for_shaparak_migration_id"

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/features/payment/data/model/BankCreditCard;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, v1, p0}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "last_request_for_shaparak_migration_transactionid"

    .line 24
    .line 25
    invoke-virtual {p1}, Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;->getTransactionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v0, p1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_request_for_shaparak_migration_id"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "sourceCardId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationCardNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "approvalCode"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/eB4;->w()Lir/nasim/core/modules/banking/BankingModule;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/core/modules/banking/BankingModule;->l1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lir/nasim/sR5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;ILir/nasim/core/modules/banking/entity/HistoryMessageData;Ljava/lang/Integer;)Lir/nasim/sR5;
    .locals 7

    .line 1
    const-string v0, "sourceCard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationCardNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/eB4;->w()Lir/nasim/core/modules/banking/BankingModule;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-virtual/range {v1 .. v6}, Lir/nasim/core/modules/banking/BankingModule;->C1(Ljava/lang/String;Ljava/lang/String;ILir/nasim/core/modules/banking/entity/HistoryMessageData;Ljava/lang/Integer;)Lir/nasim/sR5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public n0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/sR5;
    .locals 2

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/eB4;->w()Lir/nasim/core/modules/banking/BankingModule;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/core/modules/banking/BankingModule;->s1()Lir/nasim/sR5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lir/nasim/Gg0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lir/nasim/Gg0;-><init>(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "then(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
