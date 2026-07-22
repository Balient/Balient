.class final Lir/nasim/oL6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oL6;->z(Lir/nasim/x15;Lir/nasim/u15;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/x15;


# direct methods
.method constructor <init>(Lir/nasim/x15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oL6$b;->a:Lir/nasim/x15;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oL6$b;->e(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/VQ6;->G0(Lir/nasim/YQ6;F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 21
    .line 22
    const v2, -0x42693b68

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    new-instance v2, Lir/nasim/pL6;

    .line 41
    .line 42
    invoke-direct {v2}, Lir/nasim/pL6;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v2, Lir/nasim/KS2;

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v0, v5, v2, v3, v4}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 57
    .line 58
    .line 59
    move-result-object v22

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    iget-object v2, v0, Lir/nasim/oL6$b;->a:Lir/nasim/x15;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/x15;->e()Lir/nasim/x15$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lir/nasim/x15$b$b;

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/x15$b$b;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    :cond_3
    move-object/from16 v26, v2

    .line 79
    .line 80
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 81
    .line 82
    sget v3, Lir/nasim/J70;->b:I

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    invoke-virtual {v2, v1, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lir/nasim/Bh2;->K()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const v25, 0x1fff8

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const-wide/16 v10, 0x0

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    move-object/from16 v0, v26

    .line 130
    .line 131
    move-object/from16 v1, v22

    .line 132
    .line 133
    move-object/from16 v22, p1

    .line 134
    .line 135
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 136
    .line 137
    .line 138
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oL6$b;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
