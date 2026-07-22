.class final Lir/nasim/features/payment/view/fragment/D$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/D$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/yc0;

.field final synthetic b:Lir/nasim/features/payment/view/fragment/D;


# direct methods
.method constructor <init>(Lir/nasim/yc0;Lir/nasim/features/payment/view/fragment/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/D$d$a;->a:Lir/nasim/yc0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/D$d$a;->b:Lir/nasim/features/payment/view/fragment/D;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/yc0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/D$d$a;->c(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/yc0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/yc0;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/features/payment/view/fragment/D$d$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, v0}, Lir/nasim/features/payment/view/fragment/D$d$a$a;-><init>(Lir/nasim/yc0;Lir/nasim/features/payment/view/fragment/D;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 23
    .line 24
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 25
    .line 26
    sget v3, Lir/nasim/J50;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v9, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lir/nasim/S37;->e()F

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const/16 v15, 0xd

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-static/range {v10 .. v16}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x408a2eb2

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v4, v5, v6, v2, v7}, Lir/nasim/fN;->b(Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v0, Lir/nasim/features/payment/view/fragment/D$d$a;->a:Lir/nasim/yc0;

    .line 67
    .line 68
    invoke-virtual {v4}, Lir/nasim/yc0;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v9, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lir/nasim/iT5;->b()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v1, -0x603bfa8e

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v1}, Lir/nasim/Ql1;->X(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lir/nasim/features/payment/view/fragment/D$d$a;->b:Lir/nasim/features/payment/view/fragment/D;

    .line 95
    .line 96
    invoke-interface {v9, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v5, v0, Lir/nasim/features/payment/view/fragment/D$d$a;->a:Lir/nasim/yc0;

    .line 101
    .line 102
    invoke-interface {v9, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/2addr v1, v5

    .line 107
    iget-object v5, v0, Lir/nasim/features/payment/view/fragment/D$d$a;->b:Lir/nasim/features/payment/view/fragment/D;

    .line 108
    .line 109
    iget-object v6, v0, Lir/nasim/features/payment/view/fragment/D$d$a;->a:Lir/nasim/yc0;

    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 118
    .line 119
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v7, v1, :cond_3

    .line 124
    .line 125
    :cond_2
    new-instance v7, Lir/nasim/features/payment/view/fragment/E;

    .line 126
    .line 127
    invoke-direct {v7, v5, v6}, Lir/nasim/features/payment/view/fragment/E;-><init>(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/yc0;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    move-object v5, v7

    .line 134
    check-cast v5, Lir/nasim/MM2;

    .line 135
    .line 136
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v11, 0xf0

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v1, v2

    .line 147
    move-object v2, v4

    .line 148
    move-object v4, v5

    .line 149
    move-object v5, v6

    .line 150
    move-object v6, v7

    .line 151
    move-object v7, v8

    .line 152
    move-object v8, v12

    .line 153
    move-object/from16 v9, p1

    .line 154
    .line 155
    invoke-static/range {v1 .. v11}, Lir/nasim/Ke3;->c(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/rQ6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Me3;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lir/nasim/features/payment/view/fragment/D$d$a;->b:Lir/nasim/features/payment/view/fragment/D;

    .line 159
    .line 160
    invoke-virtual {v1}, Lir/nasim/features/payment/view/fragment/D;->Z7()Lir/nasim/i7;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v0, Lir/nasim/features/payment/view/fragment/D$d$a;->a:Lir/nasim/yc0;

    .line 165
    .line 166
    invoke-interface {v1, v2}, Lir/nasim/i7;->h(Lir/nasim/yc0;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/D$d$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
