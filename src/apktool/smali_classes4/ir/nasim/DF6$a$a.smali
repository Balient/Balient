.class final Lir/nasim/DF6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DF6$a;->c(Lir/nasim/Fv;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DF6$a$a;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p3, v1

    .line 24
    .line 25
    move/from16 v27, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v27, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, v27, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    const v1, -0x75b92c

    .line 48
    .line 49
    .line 50
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v14, p0

    .line 54
    .line 55
    iget-object v1, v14, Lir/nasim/DF6$a$a;->a:Lir/nasim/Iy4;

    .line 56
    .line 57
    invoke-static {v1}, Lir/nasim/DF6;->w(Lir/nasim/Iy4;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget v1, Lir/nasim/DR5;->feedback_enter_opinion:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v1, v15, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 75
    .line 76
    invoke-virtual {v2}, Lir/nasim/UQ7;->t0()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Lir/nasim/s61;->b(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-static {v2}, Lir/nasim/sQ7;->g(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {}, Lir/nasim/P50;->q()Lir/nasim/VF2;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/16 v25, 0x6000

    .line 95
    .line 96
    const v26, 0x3bf6a

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object/from16 v14, v16

    .line 109
    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    move-wide/from16 v15, v16

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x1

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v24, 0x6000

    .line 127
    .line 128
    move-object/from16 v23, p2

    .line 129
    .line 130
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v1, v27, 0xe

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    invoke-interface {v0, v2, v1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/cN2;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/DF6$a$a;->a(Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
