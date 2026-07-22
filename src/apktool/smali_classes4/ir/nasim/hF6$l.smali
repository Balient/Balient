.class final Lir/nasim/hF6$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF6;->M9(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xZ5;

.field final synthetic b:Lir/nasim/xZ5;

.field final synthetic c:Lir/nasim/Vz1;


# direct methods
.method constructor <init>(Lir/nasim/xZ5;Lir/nasim/xZ5;Lir/nasim/Vz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF6$l;->a:Lir/nasim/xZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hF6$l;->b:Lir/nasim/xZ5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/hF6$l;->c:Lir/nasim/Vz1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/Vz1;Lir/nasim/xZ5;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hF6$l;->c(Lir/nasim/Vz1;Lir/nasim/xZ5;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Vz1;Lir/nasim/xZ5;I)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$scope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$pagerState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lir/nasim/hF6$l$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p2, v0}, Lir/nasim/hF6$l$a;-><init>(Lir/nasim/xZ5;ILir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 23

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
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v14, v0, Lir/nasim/hF6$l;->a:Lir/nasim/xZ5;

    .line 23
    .line 24
    iget-object v1, v14, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    iget-object v13, v0, Lir/nasim/hF6$l;->b:Lir/nasim/xZ5;

    .line 29
    .line 30
    iget-object v12, v0, Lir/nasim/hF6$l;->c:Lir/nasim/Vz1;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    const/4 v11, 0x0

    .line 37
    move v1, v11

    .line 38
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v17, v1, 0x1

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v13, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lir/nasim/F45;

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/F45;->k()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v2, v11

    .line 71
    :goto_2
    sget v4, Lir/nasim/eO5;->secondary:I

    .line 72
    .line 73
    invoke-static {v4, v15, v11}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    new-instance v4, Lir/nasim/jF6;

    .line 78
    .line 79
    invoke-direct {v4, v12, v13, v1}, Lir/nasim/jF6;-><init>(Lir/nasim/Vz1;Lir/nasim/xZ5;I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lir/nasim/hF6$l$b;

    .line 83
    .line 84
    invoke-direct {v5, v14, v1, v13}, Lir/nasim/hF6$l$b;-><init>(Lir/nasim/xZ5;ILir/nasim/xZ5;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x36

    .line 88
    .line 89
    const v6, 0x51793bac    # 6.6903E10f

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v3, v5, v15, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v18, 0x6000

    .line 97
    .line 98
    const/16 v19, 0x1ac

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const-wide/16 v20, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    move v1, v2

    .line 108
    move-object v2, v4

    .line 109
    move v4, v6

    .line 110
    move-object v6, v9

    .line 111
    move-wide/from16 v9, v20

    .line 112
    .line 113
    move/from16 v20, v11

    .line 114
    .line 115
    move-object/from16 v11, v22

    .line 116
    .line 117
    move-object/from16 v21, v12

    .line 118
    .line 119
    move-object/from16 v12, p1

    .line 120
    .line 121
    move-object/from16 v22, v13

    .line 122
    .line 123
    move/from16 v13, v18

    .line 124
    .line 125
    move-object/from16 v18, v14

    .line 126
    .line 127
    move/from16 v14, v19

    .line 128
    .line 129
    invoke-static/range {v1 .. v14}, Lir/nasim/FG7;->f(ZLir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/cN2;Lir/nasim/cN2;JJLir/nasim/Wx4;Lir/nasim/Ql1;II)V

    .line 130
    .line 131
    .line 132
    move/from16 v1, v17

    .line 133
    .line 134
    move-object/from16 v14, v18

    .line 135
    .line 136
    move/from16 v11, v20

    .line 137
    .line 138
    move-object/from16 v12, v21

    .line 139
    .line 140
    move-object/from16 v13, v22

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/hF6$l;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
