.class final Lir/nasim/features/payment/data/BankingRepository$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/payment/data/BankingRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lir/nasim/features/payment/data/BankingRepository$b;

.field private static final b:Lir/nasim/wF5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/features/payment/data/BankingRepository$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/features/payment/data/BankingRepository$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/features/payment/data/BankingRepository$b;->a:Lir/nasim/features/payment/data/BankingRepository$b;

    .line 7
    .line 8
    const-string v0, "card_otp_request_time"

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/yF5;->f(Ljava/lang/String;)Lir/nasim/wF5$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/features/payment/data/BankingRepository$b;->b:Lir/nasim/wF5$a;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/wF5$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/payment/data/BankingRepository$b;->b:Lir/nasim/wF5$a;

    .line 2
    .line 3
    return-object v0
.end method
