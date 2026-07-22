.class public final Lir/nasim/Cw4;
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
    .locals 22

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 5
    .line 6
    new-instance v7, Lir/nasim/Bw4;

    .line 7
    .line 8
    new-instance v2, Lir/nasim/Ew4;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v9, "\u0645\u062d\u0645\u062f \u0633\u0644\u0637\u0627\u0646 \u0645\u062d\u0645\u062f\u06cc"

    .line 12
    .line 13
    const-string v10, "@mrking"

    .line 14
    .line 15
    invoke-direct {v2, v8, v9, v10}, Lir/nasim/Ew4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lir/nasim/VX;

    .line 19
    .line 20
    sget-object v15, Lir/nasim/sr7$b;->a:Lir/nasim/sr7$b;

    .line 21
    .line 22
    const/16 v19, 0x77

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    invoke-direct/range {v11 .. v20}, Lir/nasim/VX;-><init>(ZLir/nasim/qc8;Lir/nasim/Hb8;Lir/nasim/sr7;Ljava/lang/String;IZILir/nasim/DO1;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, v7

    .line 43
    invoke-direct/range {v1 .. v6}, Lir/nasim/Bw4;-><init>(Lir/nasim/Ew4;Lir/nasim/VX;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/DO1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v11, Lir/nasim/Bw4;

    .line 51
    .line 52
    new-instance v3, Lir/nasim/Ew4;

    .line 53
    .line 54
    invoke-direct {v3, v8, v9, v10}, Lir/nasim/Ew4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lir/nasim/VX;

    .line 58
    .line 59
    sget-object v16, Lir/nasim/sr7$a;->a:Lir/nasim/sr7$a;

    .line 60
    .line 61
    const/16 v20, 0x77

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    move-object v12, v4

    .line 72
    invoke-direct/range {v12 .. v21}, Lir/nasim/VX;-><init>(ZLir/nasim/qc8;Lir/nasim/Hb8;Lir/nasim/sr7;Ljava/lang/String;IZILir/nasim/DO1;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, v11

    .line 79
    invoke-direct/range {v2 .. v7}, Lir/nasim/Bw4;-><init>(Lir/nasim/Ew4;Lir/nasim/VX;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/DO1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v11}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v1, v0}, [Lir/nasim/s75;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lir/nasim/VJ6;->i([Ljava/lang/Object;)Lir/nasim/uJ6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    iput-object v0, v1, Lir/nasim/Cw4;->a:Lir/nasim/uJ6;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/uJ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cw4;->a:Lir/nasim/uJ6;

    .line 2
    .line 3
    return-object v0
.end method
