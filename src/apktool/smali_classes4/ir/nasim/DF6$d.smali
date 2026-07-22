.class final Lir/nasim/DF6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DF6;->e(ZLir/nasim/features/call/data/CallFeedbackOptionsConfig;Lir/nasim/gN2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
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
    iput-object p1, p0, Lir/nasim/DF6$d;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/pk6;Lir/nasim/Ql1;I)V
    .locals 31

    .line 1
    const-string v0, "$this$TextButton"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x11

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    sget v0, Lir/nasim/DR5;->feedback_submit:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    invoke-static {v0, v5, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    iget-object v2, v0, Lir/nasim/DF6$d;->a:Lir/nasim/Iy4;

    .line 39
    .line 40
    invoke-static {v2}, Lir/nasim/DF6;->t(Lir/nasim/Iy4;)Lir/nasim/qr2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Lir/nasim/qr2$a;->a:Lir/nasim/qr2$a;

    .line 45
    .line 46
    invoke-static {v2, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/UQ7;->o0()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lir/nasim/s61;->b(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    :goto_1
    move-wide/from16 v29, v6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 66
    .line 67
    invoke-virtual {v2}, Lir/nasim/UQ7;->h2()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lir/nasim/s61;->b(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-static {v1}, Lir/nasim/sQ7;->g(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {}, Lir/nasim/P50;->p()Lir/nasim/VF2;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/16 v27, 0x6000

    .line 85
    .line 86
    const v28, 0x3bf6a

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x1

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v26, 0x6000

    .line 113
    .line 114
    move-wide/from16 v5, v29

    .line 115
    .line 116
    move-object/from16 v25, p2

    .line 117
    .line 118
    invoke-static/range {v3 .. v28}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pk6;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/DF6$d;->a(Lir/nasim/pk6;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
