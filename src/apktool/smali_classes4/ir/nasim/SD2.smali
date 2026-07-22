.class public final Lir/nasim/SD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nD5;


# instance fields
.field private final a:Lir/nasim/uJ6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 28

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 5
    .line 6
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 7
    .line 8
    sget-object v14, Lir/nasim/Cd8$c;->c:Lir/nasim/Cd8$c;

    .line 9
    .line 10
    new-instance v15, Lir/nasim/RX1;

    .line 11
    .line 12
    const/16 v12, 0x40

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    const-string v5, "Approved User"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v10, ""

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v1, v15

    .line 26
    move-object v6, v14

    .line 27
    invoke-direct/range {v1 .. v13}, Lir/nasim/RX1;-><init>(JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/Cd8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v15}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 35
    .line 36
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 37
    .line 38
    new-instance v4, Lir/nasim/RX1;

    .line 39
    .line 40
    const/16 v16, 0x40

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    const-string v9, "\u06a9\u0627\u0631\u0628\u0631 \u062a\u0627\u06cc\u06cc\u062f \u0634\u062f\u0647"

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const-string v15, ""

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    move-object v8, v3

    .line 57
    move-object v10, v14

    .line 58
    move-object v14, v15

    .line 59
    move-object/from16 v15, v18

    .line 60
    .line 61
    invoke-direct/range {v5 .. v17}, Lir/nasim/RX1;-><init>(JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/Cd8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/DO1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v20, Lir/nasim/Cd8$d;->c:Lir/nasim/Cd8$d;

    .line 69
    .line 70
    new-instance v5, Lir/nasim/RX1;

    .line 71
    .line 72
    const/16 v26, 0x40

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const-wide/16 v16, 0x1

    .line 77
    .line 78
    const-string v19, "User"

    .line 79
    .line 80
    const/16 v21, 0x1

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const-string v24, ""

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    move-object v15, v5

    .line 91
    move-object/from16 v18, v3

    .line 92
    .line 93
    invoke-direct/range {v15 .. v27}, Lir/nasim/RX1;-><init>(JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/Cd8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/DO1;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v20, Lir/nasim/Cd8$b;->c:Lir/nasim/Cd8$b;

    .line 101
    .line 102
    new-instance v5, Lir/nasim/RX1;

    .line 103
    .line 104
    const-string v19, "\u06a9\u0627\u0631\u0628\u0631"

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const-string v24, ""

    .line 109
    .line 110
    move-object v15, v5

    .line 111
    invoke-direct/range {v15 .. v27}, Lir/nasim/RX1;-><init>(JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/Cd8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/DO1;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v1, v4, v0, v2}, [Lir/nasim/s75;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lir/nasim/VJ6;->i([Ljava/lang/Object;)Lir/nasim/uJ6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    iput-object v0, v1, Lir/nasim/SD2;->a:Lir/nasim/uJ6;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/uJ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SD2;->a:Lir/nasim/uJ6;

    .line 2
    .line 3
    return-object v0
.end method
