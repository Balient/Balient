.class public final Lir/nasim/features/payment/data/response/CardToCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/data/response/CardToCardConfig$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CONFIG_KEY:Ljava/lang/String; = "Config"

.field public static final Companion:Lir/nasim/features/payment/data/response/CardToCardConfig$a;


# instance fields
.field private final BankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/nasim/features/payment/data/response/Bank;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/nasim/wK6;
        value = "BankList"
    .end annotation
.end field

.field private final status:Lir/nasim/features/payment/data/response/Status;
    .annotation runtime Lir/nasim/wK6;
        value = "Status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/payment/data/response/CardToCardConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/payment/data/response/CardToCardConfig$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/payment/data/response/CardToCardConfig;->Companion:Lir/nasim/features/payment/data/response/CardToCardConfig$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/payment/data/response/CardToCardConfig;->$stable:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/features/payment/data/response/Status;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/features/payment/data/response/Status;",
            "Ljava/util/List<",
            "Lir/nasim/features/payment/data/response/Bank;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BankList"

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
    iput-object p1, p0, Lir/nasim/features/payment/data/response/CardToCardConfig;->status:Lir/nasim/features/payment/data/response/Status;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/features/payment/data/response/CardToCardConfig;->BankList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/payment/data/response/CardToCardConfig;Lir/nasim/features/payment/data/response/Status;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/features/payment/data/response/CardToCardConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lir/nasim/features/payment/data/response/CardToCardConfig;->status:Lir/nasim/features/payment/data/response/Status;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lir/nasim/features/payment/data/response/CardToCardConfig;->BankList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/data/response/CardToCardConfig;->copy(Lir/nasim/features/payment/data/response/Status;Ljava/util/List;)Lir/nasim/features/payment/data/response/CardToCardConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lir/nasim/features/payment/data/response/Status;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/payment/data/response/CardToCardConfig;->status:Lir/nasim/features/payment/data/response/Status;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/features/payment/data/response/Bank;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/features/payment/data/response/CardToCardConfig;->BankList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lir/nasim/features/payment/data/response/Status;Ljava/util/List;)Lir/nasim/features/payment/data/response/CardToCardConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/features/payment/data/response/Status;",
            "Ljava/util/List<",
            "Lir/nasim/features/payment/data/response/Bank;",
            ">;)",
            "Lir/nasim/features/payment/data/response/CardToCardConfig;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BankList"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/payment/data/response/CardToCardConfig;

    invoke-direct {v0, p1, p2}, Lir/nasim/features/payment/data/response/CardToCardConfig;-><init>(Lir/nasim/features/payment/data/response/Status;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/payment/data/response/CardToCardConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/payment/data/response/CardToCardConfig;

    iget-object v1, p0, Lir/nasim/features/payment/data/response/CardToCardConfig;->status:Lir/nasim/features/payment/data/response/Status;

    iget-object v3, p1, Lir/nasim/features/payment/data/response/CardToCardConfig;->status:Lir/nasim/features/payment/data/response/Status;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/payment/data/response/CardToCardConfig;->BankList:Ljava/util/List;

    iget-object p1, p1, Lir/nasim/features/payment/data/response/CardToCardConfig;->BankList:Ljava/util/List;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBankList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/features/payment/data/response/Bank;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/response/CardToCardConfig;->BankList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lir/nasim/features/payment/data/response/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/response/CardToCardConfig;->status:Lir/nasim/features/payment/data/response/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/features/payment/data/response/CardToCardConfig;->status:Lir/nasim/features/payment/data/response/Status;

    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Status;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/payment/data/response/CardToCardConfig;->BankList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lir/nasim/features/payment/data/response/CardToCardConfig;->status:Lir/nasim/features/payment/data/response/Status;

    iget-object v1, p0, Lir/nasim/features/payment/data/response/CardToCardConfig;->BankList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CardToCardConfig(status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", BankList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
