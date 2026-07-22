.class public final Lir/nasim/MF1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/MF1$a;,
        Lir/nasim/MF1$b;
    }
.end annotation


# static fields
.field private static final g:Lir/nasim/MF1$a;

.field public static final h:I


# instance fields
.field private final a:Lir/nasim/Ld5;

.field private final b:Lir/nasim/core/modules/banking/BankingModule;

.field private final c:Lir/nasim/Gj4;

.field private final d:Lir/nasim/Vz1;

.field private final e:Lir/nasim/Jz1;

.field private final f:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/MF1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/MF1$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/MF1;->g:Lir/nasim/MF1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/MF1;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ld5;Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/Gj4;Lir/nasim/Vz1;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messagesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/MF1;->a:Lir/nasim/Ld5;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/MF1;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/MF1;->c:Lir/nasim/Gj4;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/MF1;->d:Lir/nasim/Vz1;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/MF1;->e:Lir/nasim/Jz1;

    .line 38
    .line 39
    new-instance p1, Lir/nasim/LF1;

    .line 40
    .line 41
    invoke-direct {p1}, Lir/nasim/LF1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lir/nasim/MF1;->f:Lir/nasim/eH3;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/MF1;->h()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/MF1;Lir/nasim/zf4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/MF1;->k(Lir/nasim/MF1;Lir/nasim/zf4;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/MF1;Lir/nasim/zf4;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lai/bale/proto/Crowdfunding$ResponseGetTotalPaidAmount;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/MF1;->j(Lir/nasim/MF1;Lir/nasim/zf4;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lai/bale/proto/Crowdfunding$ResponseGetTotalPaidAmount;)V

    return-void
.end method

.method public static final synthetic d(Lir/nasim/MF1;)Lir/nasim/Gj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/MF1;->c:Lir/nasim/Gj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/MF1;)Lir/nasim/Ld5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/MF1;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MF1;->f:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final i(Lir/nasim/zf4;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/MF1;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/MF1;->a:Lir/nasim/Ld5;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lir/nasim/core/modules/banking/BankingModule;->n2(Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/JF1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/JF1;-><init>(Lir/nasim/MF1;Lir/nasim/zf4;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lir/nasim/KF1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lir/nasim/KF1;-><init>(Lir/nasim/MF1;Lir/nasim/zf4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final j(Lir/nasim/MF1;Lir/nasim/zf4;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lai/bale/proto/Crowdfunding$ResponseGetTotalPaidAmount;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    invoke-static {v15, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$message"

    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    invoke-static {v14, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "$info"

    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    invoke-static {v13, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lir/nasim/MF1;->g()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->a0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual/range {p3 .. p3}, Lai/bale/proto/Crowdfunding$ResponseGetTotalPaidAmount;->getTotalPaidAmount()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->n()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    div-long/2addr v1, v3

    .line 45
    long-to-int v12, v1

    .line 46
    invoke-virtual/range {p3 .. p3}, Lai/bale/proto/Crowdfunding$ResponseGetTotalPaidAmount;->getCreatorUserId()I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    const/16 v19, 0x377f

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    move-object/from16 v21, v10

    .line 66
    .line 67
    move-object/from16 v22, v11

    .line 68
    .line 69
    move-wide/from16 v10, v17

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-object/from16 v13, v17

    .line 74
    .line 75
    move-object/from16 v14, v17

    .line 76
    .line 77
    move-object/from16 v15, v17

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    invoke-static/range {v0 .. v20}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->c(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;ZLjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;[BLir/nasim/qz;I[BZILjava/lang/Object;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v1, v21

    .line 86
    .line 87
    move-object/from16 v2, v22

    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-direct/range {p0 .. p2}, Lir/nasim/MF1;->l(Lir/nasim/zf4;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/Ou3;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static final k(Lir/nasim/MF1;Lir/nasim/zf4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/MF1;->g()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final l(Lir/nasim/zf4;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/Ou3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/MF1;->d:Lir/nasim/Vz1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/MF1;->e:Lir/nasim/Jz1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/MF1$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p1, p0, p2, v2}, Lir/nasim/MF1$c;-><init>(Lir/nasim/zf4;Lir/nasim/MF1;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final f(Lir/nasim/zf4;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/MF1;->g()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lir/nasim/MF1;->i(Lir/nasim/zf4;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v2

    .line 37
    :goto_0
    check-cast p2, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 38
    .line 39
    return-object p2
.end method
