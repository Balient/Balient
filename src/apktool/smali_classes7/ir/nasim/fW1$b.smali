.class final Lir/nasim/fW1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fW1;->e(Lir/nasim/EV1;Lir/nasim/XU1;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XU1;


# direct methods
.method constructor <init>(Lir/nasim/XU1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fW1$b;->a:Lir/nasim/XU1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 25

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    const-string v0, "$this$item"

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
    move-object/from16 v14, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget v0, Lir/nasim/pR5;->other_device_title:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v0, v13, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lir/nasim/N30;->d(Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 43
    .line 44
    .line 45
    sget v0, Lir/nasim/pR5;->terminate_all:I

    .line 46
    .line 47
    invoke-static {v0, v13, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lir/nasim/UO5;->log_out:I

    .line 52
    .line 53
    move-object/from16 v14, p0

    .line 54
    .line 55
    iget-object v2, v14, Lir/nasim/fW1$b;->a:Lir/nasim/XU1;

    .line 56
    .line 57
    invoke-interface {v2}, Lir/nasim/XU1;->a()Lir/nasim/MM2;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 62
    .line 63
    sget v3, Lir/nasim/J50;->b:I

    .line 64
    .line 65
    invoke-virtual {v2, v13, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lir/nasim/oc2;->x()J

    .line 70
    .line 71
    .line 72
    move-result-wide v18

    .line 73
    invoke-virtual {v2, v13, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lir/nasim/oc2;->x()J

    .line 78
    .line 79
    .line 80
    move-result-wide v22

    .line 81
    invoke-virtual {v2, v13, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lir/nasim/oc2;->t()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    invoke-virtual {v2, v13, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lir/nasim/oc2;->x()J

    .line 94
    .line 95
    .line 96
    move-result-wide v20

    .line 97
    new-instance v6, Lir/nasim/VU7;

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    move-object v15, v6

    .line 102
    invoke-direct/range {v15 .. v24}, Lir/nasim/VU7;-><init>(JJJJLir/nasim/DO1;)V

    .line 103
    .line 104
    .line 105
    sget v2, Lir/nasim/VU7;->f:I

    .line 106
    .line 107
    shl-int/lit8 v11, v2, 0x12

    .line 108
    .line 109
    const/16 v12, 0x33c

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object/from16 v10, p2

    .line 118
    .line 119
    invoke-static/range {v0 .. v12}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x7

    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v1, 0x0

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    invoke-static/range {v0 .. v6}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/fW1$b;->a(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
