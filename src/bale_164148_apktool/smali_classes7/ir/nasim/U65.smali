.class public final Lir/nasim/U65;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/U65$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/U65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/U65;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/U65;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/U65;->a:Lir/nasim/U65;

    .line 7
    .line 8
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

.method private final a(Lir/nasim/F85;)Lir/nasim/Hq5;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/U65$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p1, Lir/nasim/Hq5;->c:Lir/nasim/Hq5;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object p1, Lir/nasim/Hq5;->d:Lir/nasim/Hq5;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    sget-object p1, Lir/nasim/Hq5;->b:Lir/nasim/Hq5;

    .line 31
    .line 32
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Lir/nasim/features/pfm/entity/PFMTransactionId;)Lai/bale/proto/PfmStruct$PfmTransactionId;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/PfmStruct$PfmTransactionId;->newBuilder()Lai/bale/proto/PfmStruct$PfmTransactionId$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransactionId;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PfmStruct$PfmTransactionId$a;->D(J)Lai/bale/proto/PfmStruct$PfmTransactionId$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransactionId;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PfmStruct$PfmTransactionId$a;->C(J)Lai/bale/proto/PfmStruct$PfmTransactionId$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransactionId;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PfmStruct$PfmTransactionId$a;->B(J)Lai/bale/proto/PfmStruct$PfmTransactionId$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransactionId;->d()Lir/nasim/F85;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lir/nasim/U65;->a(Lir/nasim/F85;)Lir/nasim/Hq5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lai/bale/proto/PfmStruct$PfmTransactionId$a;->E(Lir/nasim/Hq5;)Lai/bale/proto/PfmStruct$PfmTransactionId$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lai/bale/proto/PfmStruct$PfmTransactionId;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
