.class final Lir/nasim/hF4$x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF4$x$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hF4;

.field final synthetic b:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/hF4;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF4$x$a$a;->a:Lir/nasim/hF4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hF4$x$a$a;->b:Lir/nasim/I67;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v1, v1, v1}, Lir/nasim/eE8;->b(IIII)Lir/nasim/hD8;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 27
    .line 28
    const/16 v2, 0x38

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/d;->b(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, Lir/nasim/eV7;->a:Lir/nasim/eV7;

    .line 43
    .line 44
    sget v3, Lir/nasim/eV7;->k:I

    .line 45
    .line 46
    invoke-virtual {v1, v9, v3}, Lir/nasim/eV7;->a(Lir/nasim/Ql1;I)Lir/nasim/dV7;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 51
    .line 52
    sget v3, Lir/nasim/J50;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v9, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lir/nasim/oc2;->s()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    const/16 v23, 0x3e

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    const-wide/16 v21, 0x0

    .line 75
    .line 76
    invoke-static/range {v10 .. v24}, Lir/nasim/dV7;->c(Lir/nasim/dV7;JJJJJJILjava/lang/Object;)Lir/nasim/dV7;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v1, Lir/nasim/hF4$x$a$a$a;

    .line 81
    .line 82
    iget-object v3, v0, Lir/nasim/hF4$x$a$a;->a:Lir/nasim/hF4;

    .line 83
    .line 84
    iget-object v4, v0, Lir/nasim/hF4$x$a$a;->b:Lir/nasim/I67;

    .line 85
    .line 86
    invoke-direct {v1, v3, v4}, Lir/nasim/hF4$x$a$a$a;-><init>(Lir/nasim/hF4;Lir/nasim/I67;)V

    .line 87
    .line 88
    .line 89
    const v3, 0x6b3c727

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x36

    .line 93
    .line 94
    invoke-static {v3, v5, v1, v9, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lir/nasim/hF4$x$a$a$b;

    .line 99
    .line 100
    iget-object v8, v0, Lir/nasim/hF4$x$a$a;->a:Lir/nasim/hF4;

    .line 101
    .line 102
    invoke-direct {v3, v8}, Lir/nasim/hF4$x$a$a$b;-><init>(Lir/nasim/hF4;)V

    .line 103
    .line 104
    .line 105
    const v8, -0x66f19e1b

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v5, v3, v9, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v10, 0x1b6

    .line 113
    .line 114
    const/16 v11, 0x98

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    invoke-static/range {v1 .. v11}, Lir/nasim/VF;->j(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;FLir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/hF4$x$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
