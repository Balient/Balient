.class final Lir/nasim/qO6$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qO6$l;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Y76;

.field final synthetic b:I

.field final synthetic c:Lir/nasim/Y76;


# direct methods
.method constructor <init>(Lir/nasim/Y76;ILir/nasim/Y76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qO6$l$b;->a:Lir/nasim/Y76;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/qO6$l$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/qO6$l$b;->c:Lir/nasim/Y76;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

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
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/qO6$l$b;->a:Lir/nasim/Y76;

    .line 23
    .line 24
    iget-object v1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    iget v2, v0, Lir/nasim/qO6$l$b;->b:I

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "get(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lir/nasim/vd4;->a:Lir/nasim/vd4;

    .line 42
    .line 43
    sget v4, Lir/nasim/vd4;->b:I

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lir/nasim/vd4;->e(Lir/nasim/Qo1;I)Lir/nasim/lg8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lir/nasim/lg8;->q()Lir/nasim/J28;

    .line 50
    .line 51
    .line 52
    move-result-object v22

    .line 53
    iget-object v2, v0, Lir/nasim/qO6$l$b;->c:Lir/nasim/Y76;

    .line 54
    .line 55
    iget-object v2, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lir/nasim/Db5;

    .line 58
    .line 59
    invoke-virtual {v2}, Lir/nasim/Db5;->k()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v4, v0, Lir/nasim/qO6$l$b;->b:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-ne v2, v4, :cond_2

    .line 67
    .line 68
    const v2, -0x59d6b41d

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->X(I)V

    .line 72
    .line 73
    .line 74
    sget v2, Lir/nasim/rW5;->secondary_2:I

    .line 75
    .line 76
    invoke-static {v2, v3, v5}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-wide/from16 v27, v4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const v2, -0x59d4c0d8

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->X(I)V

    .line 90
    .line 91
    .line 92
    sget v2, Lir/nasim/rW5;->color8:I

    .line 93
    .line 94
    invoke-static {v2, v3, v5}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/16 v25, 0x0

    .line 103
    .line 104
    const v26, 0x1fffa

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const-wide/16 v11, 0x0

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    move-wide/from16 v3, v27

    .line 133
    .line 134
    move-object/from16 v23, p1

    .line 135
    .line 136
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 137
    .line 138
    .line 139
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/qO6$l$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
