.class public final Lir/nasim/Mq5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Mq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Mq5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lai/bale/proto/PfmStruct$PfmUserAccount;)Lir/nasim/Mq5;
    .locals 7

    .line 1
    const-string v0, "structPfmUserAccount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Mq5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/PfmStruct$PfmUserAccount;->getAccountNumber()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/PfmStruct$PfmUserAccount;->getAccountCardNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v1, "getAccountCardNumber(...)"

    .line 17
    .line 18
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lai/bale/proto/PfmStruct$PfmUserAccount;->getAmount()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string p1, "getAmount(...)"

    .line 26
    .line 27
    invoke-static {v5, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v6}, Lir/nasim/Mq5;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
