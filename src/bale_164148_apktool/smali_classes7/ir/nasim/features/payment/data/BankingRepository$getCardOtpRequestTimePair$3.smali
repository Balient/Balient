.class final Lir/nasim/features/payment/data/BankingRepository$getCardOtpRequestTimePair$3;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/data/BankingRepository;->a(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lir/nasim/tA1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/features/payment/data/BankingRepository$getCardOtpRequestTimePair$3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lir/nasim/features/payment/data/BankingRepository$getCardOtpRequestTimePair$3;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lir/nasim/features/payment/data/BankingRepository$getCardOtpRequestTimePair$3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/data/BankingRepository$getCardOtpRequestTimePair$3;->v(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/payment/data/BankingRepository$getCardOtpRequestTimePair$3;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/payment/data/BankingRepository$getCardOtpRequestTimePair$3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_0
    sget-object v0, Lir/nasim/Un2;->a:Lir/nasim/Un2;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/Un2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lir/nasim/features/payment/data/BankingRepository$getCardOtpRequestTimePair$3$type$1;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/features/payment/data/BankingRepository$getCardOtpRequestTimePair$3$type$1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lir/nasim/Nc3;

    .line 42
    .line 43
    invoke-direct {v1}, Lir/nasim/Nc3;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lir/nasim/Nc3;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v0, "BankingRepository"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_2
    return-object p1

    .line 72
    :cond_3
    :goto_3
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final v(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/data/BankingRepository$getCardOtpRequestTimePair$3;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/payment/data/BankingRepository$getCardOtpRequestTimePair$3;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/payment/data/BankingRepository$getCardOtpRequestTimePair$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
