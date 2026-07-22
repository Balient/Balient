.class final Lir/nasim/u95$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/u95;->x(Lir/nasim/rH2;Lir/nasim/qH2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zw;


# direct methods
.method constructor <init>(Lir/nasim/zw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/u95$a;->a:Lir/nasim/zw;

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
    .locals 27

    .line 1
    move-object/from16 v15, p2

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
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1, v2}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/lJ7$a;->f()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v2, Lir/nasim/Mg2;

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    move-object/from16 v13, p0

    .line 55
    .line 56
    iget-object v3, v13, Lir/nasim/u95$a;->a:Lir/nasim/zw;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v2, v3, v6, v5, v6}, Lir/nasim/Mg2;-><init>(Lir/nasim/zw;Ljava/util/Map;ILir/nasim/DO1;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 64
    .line 65
    sget v3, Lir/nasim/J50;->b:I

    .line 66
    .line 67
    invoke-virtual {v2, v15, v3}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    invoke-virtual {v2, v15, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lir/nasim/oc2;->F()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v4}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const v26, 0x6fdf8

    .line 90
    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    move-wide/from16 v13, v16

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move/from16 v15, v16

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    move-object/from16 v23, p2

    .line 120
    .line 121
    invoke-static/range {v0 .. v26}, Lir/nasim/Rg2;->d(Lir/nasim/Mg2;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;ILir/nasim/k82;Lir/nasim/Ql1;III)V

    .line 122
    .line 123
    .line 124
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/u95$a;->a(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
