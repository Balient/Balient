.class final Lf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf;->f(Ljava/util/List;ILir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Lf$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/UX6;Lir/nasim/Ql1;I)V
    .locals 27

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x11

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    const v0, -0x7cfa5863

    .line 31
    .line 32
    .line 33
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object/from16 v25, v0

    .line 56
    .line 57
    check-cast v25, Lir/nasim/Wx4;

    .line 58
    .line 59
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 60
    .line 61
    .line 62
    sget-object v26, Lir/nasim/JX6;->a:Lir/nasim/JX6;

    .line 63
    .line 64
    move-object/from16 v0, v26

    .line 65
    .line 66
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 67
    .line 68
    sget v2, Lir/nasim/J50;->b:I

    .line 69
    .line 70
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lir/nasim/oc2;->M()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const/16 v23, 0x6

    .line 79
    .line 80
    const/16 v24, 0x3fe

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    move-wide/from16 v15, v16

    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    const-wide/16 v19, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    move-object/from16 v21, p2

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v24}, Lir/nasim/JX6;->s(JJJJJJJJJJLir/nasim/Ql1;III)Lir/nasim/AX6;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    int-to-float v1, v1

    .line 114
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v0, v5, v1, v2, v4}, Lir/nasim/YQ4;->f(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v10, p0

    .line 126
    .line 127
    iget v0, v10, Lf$a;->a:F

    .line 128
    .line 129
    invoke-static {v0, v0}, Lir/nasim/m82;->a(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const v8, 0x36036

    .line 134
    .line 135
    .line 136
    const/16 v9, 0x8

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    move-object/from16 v0, v26

    .line 140
    .line 141
    move-object/from16 v1, v25

    .line 142
    .line 143
    move-object/from16 v7, p2

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v9}, Lir/nasim/JX6;->h(Lir/nasim/Wx4;Lir/nasim/ps4;Lir/nasim/AX6;ZJLir/nasim/Ql1;II)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/UX6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lf$a;->a(Lir/nasim/UX6;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
