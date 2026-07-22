.class final LA$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA;->f(Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/qP6;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/qP6;


# direct methods
.method constructor <init>(Lir/nasim/qP6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA$d;->a:Lir/nasim/qP6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p3, v0

    .line 24
    .line 25
    move v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v4, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, v4, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object/from16 v15, p0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    iget-object v0, v15, LA$d;->a:Lir/nasim/qP6;

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/qP6;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lir/nasim/wg8;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v14, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 64
    .line 65
    sget v3, Lir/nasim/J50;->b:I

    .line 66
    .line 67
    invoke-virtual {v2, v14, v3}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lir/nasim/g60;->c()Lir/nasim/fQ7;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    invoke-virtual {v2, v14, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lir/nasim/oc2;->H()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    shl-int/lit8 v4, v4, 0x3

    .line 84
    .line 85
    and-int/lit8 v23, v4, 0x70

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const v25, 0x1fff8

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    move-wide/from16 v14, v16

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move-object/from16 v22, p2

    .line 119
    .line 120
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ps4;

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
    invoke-virtual {p0, p1, p2, p3}, LA$d;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
