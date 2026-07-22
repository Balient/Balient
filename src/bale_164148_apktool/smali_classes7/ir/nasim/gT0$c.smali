.class final Lir/nasim/gT0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gT0;->e(Lir/nasim/features/payment/data/model/CardToCardReceipt;Lir/nasim/KS2;ZLir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Lir/nasim/features/payment/data/model/CardToCardReceipt;


# direct methods
.method constructor <init>(ZLir/nasim/KS2;Lir/nasim/features/payment/data/model/CardToCardReceipt;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/gT0$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gT0$c;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/gT0$c;->c:Lir/nasim/features/payment/data/model/CardToCardReceipt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

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
    move-object v10, v0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static {v1, v14, v15, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v11, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 33
    .line 34
    sget v10, Lir/nasim/J70;->b:I

    .line 35
    .line 36
    invoke-virtual {v11, v13, v10}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lir/nasim/Kf7;->e()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    sget-object v17, Lir/nasim/sS0;->a:Lir/nasim/sS0;

    .line 53
    .line 54
    invoke-virtual {v11, v13, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lir/nasim/Bh2;->t()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sget v18, Lir/nasim/sS0;->b:I

    .line 63
    .line 64
    shl-int/lit8 v19, v18, 0xc

    .line 65
    .line 66
    const/16 v20, 0xe

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    move-object/from16 v1, v17

    .line 75
    .line 76
    move/from16 v21, v10

    .line 77
    .line 78
    move-object/from16 v10, p1

    .line 79
    .line 80
    move-object/from16 v22, v11

    .line 81
    .line 82
    move/from16 v11, v19

    .line 83
    .line 84
    move-object v0, v12

    .line 85
    move/from16 v12, v20

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v12}, Lir/nasim/sS0;->b(JJJJLir/nasim/Qo1;II)Lir/nasim/rS0;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v12, Lir/nasim/aT0;

    .line 92
    .line 93
    invoke-direct {v12, v14, v15, v0}, Lir/nasim/aT0;-><init>(FILir/nasim/hS1;)V

    .line 94
    .line 95
    .line 96
    move/from16 v1, v21

    .line 97
    .line 98
    move-object/from16 v0, v22

    .line 99
    .line 100
    invoke-virtual {v0, v13, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lir/nasim/Kf7;->q()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    shl-int/lit8 v9, v18, 0x12

    .line 113
    .line 114
    const/16 v10, 0x3e

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    move-object/from16 v8, p1

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v10}, Lir/nasim/sS0;->c(FFFFFFLir/nasim/Qo1;II)Lir/nasim/tS0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v0, Lir/nasim/gT0$c$a;

    .line 130
    .line 131
    move-object/from16 v10, p0

    .line 132
    .line 133
    iget-boolean v1, v10, Lir/nasim/gT0$c;->a:Z

    .line 134
    .line 135
    iget-object v2, v10, Lir/nasim/gT0$c;->b:Lir/nasim/KS2;

    .line 136
    .line 137
    iget-object v3, v10, Lir/nasim/gT0$c;->c:Lir/nasim/features/payment/data/model/CardToCardReceipt;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/gT0$c$a;-><init>(ZLir/nasim/KS2;Lir/nasim/features/payment/data/model/CardToCardReceipt;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x36

    .line 143
    .line 144
    const v2, -0x6a4fd852

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v15, v0, v13, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/high16 v8, 0x30000

    .line 152
    .line 153
    const/16 v9, 0x10

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    move-object/from16 v1, v16

    .line 157
    .line 158
    move-object v2, v12

    .line 159
    move-object v3, v11

    .line 160
    move-object/from16 v7, p1

    .line 161
    .line 162
    invoke-static/range {v1 .. v9}, Lir/nasim/wS0;->b(Lir/nasim/Lz4;Lir/nasim/K07;Lir/nasim/rS0;Lir/nasim/tS0;Lir/nasim/ip0;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 163
    .line 164
    .line 165
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gT0$c;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
