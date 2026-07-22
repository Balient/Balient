.class final Lir/nasim/CU0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CU0;->t6(ZLir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/CU0;

.field final synthetic b:I

.field final synthetic c:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/CU0;ILir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CU0$c;->a:Lir/nasim/CU0;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/CU0$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/CU0$c;->c:Lir/nasim/aG4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CU0$c;->e(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$showConfirmDialog$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lir/nasim/CU0;->L6(Lir/nasim/aG4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/CU0$c;->a:Lir/nasim/CU0;

    .line 22
    .line 23
    iget v2, v0, Lir/nasim/CU0$c;->b:I

    .line 24
    .line 25
    const v3, 0x4c756ef3    # 6.4338892E7f

    .line 26
    .line 27
    .line 28
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lir/nasim/CU0$c;->c:Lir/nasim/aG4;

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 38
    .line 39
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    new-instance v4, Lir/nasim/DU0;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lir/nasim/DU0;-><init>(Lir/nasim/aG4;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v4, Lir/nasim/IS2;

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x30

    .line 59
    .line 60
    invoke-static {v1, v2, v4, v15, v3}, Lir/nasim/CU0;->M6(Lir/nasim/CU0;ILir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/sx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 65
    .line 66
    sget v3, Lir/nasim/J70;->b:I

    .line 67
    .line 68
    invoke-virtual {v2, v15, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lir/nasim/f80;->d()Lir/nasim/J28;

    .line 73
    .line 74
    .line 75
    move-result-object v23

    .line 76
    invoke-virtual {v2, v15, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lir/nasim/Bh2;->D()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const v27, 0x3fffa

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    move-wide/from16 v15, v16

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    move-object/from16 v24, p1

    .line 119
    .line 120
    invoke-static/range {v1 .. v27}, Lir/nasim/p18;->k(Lir/nasim/sx;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILjava/util/Map;Lir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/CU0$c;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
