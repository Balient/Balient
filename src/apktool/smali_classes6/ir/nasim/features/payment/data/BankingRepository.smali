.class public final Lir/nasim/features/payment/data/BankingRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/data/BankingRepository$a;,
        Lir/nasim/features/payment/data/BankingRepository$b;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/features/payment/data/BankingRepository$a;

.field public static final d:I


# instance fields
.field private final a:Lir/nasim/bK1;

.field private final b:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/payment/data/BankingRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/payment/data/BankingRepository$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/payment/data/BankingRepository;->c:Lir/nasim/features/payment/data/BankingRepository$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/payment/data/BankingRepository;->d:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/bK1;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/features/payment/data/BankingRepository;->a:Lir/nasim/bK1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/features/payment/data/BankingRepository;->b:Lir/nasim/Jz1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/BankingRepository;->a:Lir/nasim/bK1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bK1;->getData()Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/features/payment/data/BankingRepository$c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lir/nasim/features/payment/data/BankingRepository$c;-><init>(Lir/nasim/sB2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lir/nasim/features/payment/data/BankingRepository$getCardOtpRequestTimePair$3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lir/nasim/features/payment/data/BankingRepository$getCardOtpRequestTimePair$3;-><init>(Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lir/nasim/features/payment/data/BankingRepository;->b:Lir/nasim/Jz1;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lir/nasim/CB2;->G(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/BankingRepository;->a:Lir/nasim/bK1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/features/payment/data/BankingRepository$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lir/nasim/features/payment/data/BankingRepository$d;-><init>(Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/ux5;->a(Lir/nasim/bK1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
