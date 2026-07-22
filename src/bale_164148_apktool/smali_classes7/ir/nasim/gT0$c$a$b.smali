.class final Lir/nasim/gT0$c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gT0$c$a;->c(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/At6;

.field final synthetic b:Lir/nasim/features/payment/data/model/CardToCardReceipt;


# direct methods
.method constructor <init>(Lir/nasim/At6;Lir/nasim/features/payment/data/model/CardToCardReceipt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gT0$c$a$b;->a:Lir/nasim/At6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gT0$c$a$b;->b:Lir/nasim/features/payment/data/model/CardToCardReceipt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 27

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
    iget-object v2, v0, Lir/nasim/gT0$c$a$b;->a:Lir/nasim/At6;

    .line 22
    .line 23
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v0, Lir/nasim/gT0$c$a$b;->b:Lir/nasim/features/payment/data/model/CardToCardReceipt;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v15, v3}, Lir/nasim/Ut6;->d(Ljava/lang/String;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lir/nasim/PV7$a;->f()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 52
    .line 53
    sget v4, Lir/nasim/J70;->b:I

    .line 54
    .line 55
    invoke-virtual {v3, v15, v4}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lir/nasim/f80;->b()Lir/nasim/J28;

    .line 60
    .line 61
    .line 62
    move-result-object v22

    .line 63
    invoke-virtual {v3, v15, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lir/nasim/Bh2;->J()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v5}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const v26, 0x1fbf8

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    move-wide/from16 v15, v16

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    move-object/from16 v23, p1

    .line 106
    .line 107
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 108
    .line 109
    .line 110
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gT0$c$a$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
