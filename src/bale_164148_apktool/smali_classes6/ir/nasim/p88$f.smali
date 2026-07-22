.class final Lir/nasim/p88$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/p88;->h(Ljava/lang/String;ILir/nasim/Lz4;Lir/nasim/ia5;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/i88;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/i88;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/p88$f;->a:Lir/nasim/i88;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/p88$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v1, "textModifier"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    move v5, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v5, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v5, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-virtual {v1, v15, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 56
    .line 57
    .line 58
    move-result-object v22

    .line 59
    iget-object v1, v0, Lir/nasim/p88$f;->a:Lir/nasim/i88;

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/i88;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-object v1, v0, Lir/nasim/p88$f;->b:Ljava/lang/String;

    .line 66
    .line 67
    shl-int/lit8 v5, v5, 0x3

    .line 68
    .line 69
    and-int/lit8 v24, v5, 0x70

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const v26, 0x1fff8

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    move-wide/from16 v15, v16

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    move-object/from16 v23, p2

    .line 103
    .line 104
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/p88$f;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
