.class final Lir/nasim/Tr0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Tr0;->y(Lir/nasim/IS2;Lir/nasim/dm2;ILir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dm2;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lir/nasim/dm2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tr0$c;->a:Lir/nasim/dm2;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Tr0$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/At6;Lir/nasim/Qo1;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "$this$Button"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 48
    .line 49
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 50
    .line 51
    invoke-virtual {v3}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v2, v3}, Lir/nasim/At6;->c(Lir/nasim/Lz4;Lir/nasim/gn$c;)Lir/nasim/Lz4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 60
    .line 61
    sget v3, Lir/nasim/J70;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, v14, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lir/nasim/f80;->o()Lir/nasim/J28;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    iget-object v1, v0, Lir/nasim/Tr0$c;->a:Lir/nasim/dm2;

    .line 72
    .line 73
    iget v3, v0, Lir/nasim/Tr0$c;->b:I

    .line 74
    .line 75
    move/from16 v18, v3

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const v27, 0x6dffc

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v15, 0x0

    .line 94
    .line 95
    move-wide v14, v15

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    move-object/from16 v24, p2

    .line 111
    .line 112
    invoke-static/range {v1 .. v27}, Lir/nasim/im2;->d(Lir/nasim/dm2;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;ILir/nasim/rd2;Lir/nasim/Qo1;III)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/At6;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Tr0$c;->a(Lir/nasim/At6;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
