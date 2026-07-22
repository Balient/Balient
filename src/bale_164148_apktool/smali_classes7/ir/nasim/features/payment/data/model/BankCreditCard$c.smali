.class public final enum Lir/nasim/features/payment/data/model/BankCreditCard$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/payment/data/model/BankCreditCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

.field public static final enum b:Lir/nasim/features/payment/data/model/BankCreditCard$c;

.field private static final synthetic c:[Lir/nasim/features/payment/data/model/BankCreditCard$c;

.field private static final synthetic d:Lir/nasim/rp2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 2
    .line 3
    const-string v1, "SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/features/payment/data/model/BankCreditCard$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 12
    .line 13
    const-string v1, "DESTINATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/features/payment/data/model/BankCreditCard$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/features/payment/data/model/BankCreditCard$c;->b:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a()[Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lir/nasim/features/payment/data/model/BankCreditCard$c;->c:[Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/features/payment/data/model/BankCreditCard$c;->d:Lir/nasim/rp2;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/features/payment/data/model/BankCreditCard$c;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    sget-object v1, Lir/nasim/features/payment/data/model/BankCreditCard$c;->b:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    filled-new-array {v0, v1}, [Lir/nasim/features/payment/data/model/BankCreditCard$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/features/payment/data/model/BankCreditCard$c;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/features/payment/data/model/BankCreditCard$c;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/payment/data/model/BankCreditCard$c;->c:[Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 8
    .line 9
    return-object v0
.end method
