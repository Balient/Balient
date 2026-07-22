.class final Lir/nasim/i20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/i20;->e(Lir/nasim/Lz4;Lir/nasim/bX6;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/bX6;


# direct methods
.method constructor <init>(Lir/nasim/bX6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/i20$a;->a:Lir/nasim/bX6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$Card"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v2, v3}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v0, Lir/nasim/i20$a;->a:Lir/nasim/bX6;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/bX6;->o()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v15, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 60
    .line 61
    sget v4, Lir/nasim/J70;->b:I

    .line 62
    .line 63
    invoke-virtual {v3, v15, v4}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lir/nasim/f80;->o()Lir/nasim/J28;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    iget-object v3, v0, Lir/nasim/i20$a;->a:Lir/nasim/bX6;

    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/bX6;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const v26, 0x1fff8

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    move-wide/from16 v15, v16

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v24, 0x30

    .line 107
    .line 108
    move-object/from16 v23, p2

    .line 109
    .line 110
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/i20$a;->a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
