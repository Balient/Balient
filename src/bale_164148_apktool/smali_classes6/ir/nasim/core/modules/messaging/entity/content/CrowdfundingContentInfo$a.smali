.class public final Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
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
    invoke-direct {p0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;[B)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v6, p3

    .line 6
    .line 7
    move-wide/from16 v8, p5

    .line 8
    .line 9
    move-wide/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v13, p9

    .line 12
    .line 13
    move-object/from16 v17, p10

    .line 14
    .line 15
    const-string v0, "title"

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "description"

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "cardNumber"

    .line 30
    .line 31
    move-object/from16 v1, p9

    .line 32
    .line 33
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "photoContent"

    .line 37
    .line 38
    move-object/from16 v1, p10

    .line 39
    .line 40
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v21, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 44
    .line 45
    move-object/from16 v0, v21

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-object v15, Lir/nasim/jA;->b:Lir/nasim/jA;

    .line 52
    .line 53
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    const/16 v19, 0x2200

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    invoke-direct/range {v0 .. v20}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;[BLir/nasim/jA;I[BZILir/nasim/hS1;)V

    .line 67
    .line 68
    .line 69
    return-object v21
.end method

.method public final b(Lir/nasim/Gy1;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
    .locals 25

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.api.ApiCrowdFundingMessage"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/iA;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/iA;->B()Lir/nasim/JA;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lir/nasim/m0;->k(Lir/nasim/BC;)Lir/nasim/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "fromMessage(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/m0;->s(Lir/nasim/m0;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object/from16 v21, v2

    .line 37
    .line 38
    new-instance v3, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    invoke-virtual {v0}, Lir/nasim/iA;->E()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    const-string v7, "getTitle(...)"

    .line 47
    .line 48
    invoke-static {v5, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/iA;->y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v7, v5

    .line 56
    const-string v8, "getDescription(...)"

    .line 57
    .line 58
    invoke-static {v5, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/iA;->A()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual {v0}, Lir/nasim/iA;->F()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-virtual {v0}, Lir/nasim/iA;->C()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual {v0}, Lir/nasim/iA;->v()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object/from16 v17, v5

    .line 78
    .line 79
    const-string v8, "getCardNumber(...)"

    .line 80
    .line 81
    invoke-static {v5, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lir/nasim/tw0;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    const-string v5, "toByteArray(...)"

    .line 95
    .line 96
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/iA;->D()Lir/nasim/jA;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v19, v0

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v23, 0x2000

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    const/16 v16, -0x1

    .line 119
    .line 120
    const/16 v20, -0x1

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    invoke-direct/range {v4 .. v24}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;[BLir/nasim/jA;I[BZILir/nasim/hS1;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method
