.class final Lir/nasim/EP6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EP6$a;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Di7;

.field final synthetic b:Lir/nasim/EP6;


# direct methods
.method constructor <init>(Lir/nasim/Di7;Lir/nasim/EP6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EP6$a$a;->a:Lir/nasim/Di7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EP6$a$a;->b:Lir/nasim/EP6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget v1, Lir/nasim/DW5;->color4:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v8, v2}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static/range {v9 .. v14}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 48
    .line 49
    .line 50
    move-result v19

    .line 51
    const/16 v20, 0x7

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    invoke-static/range {v15 .. v21}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 75
    .line 76
    invoke-virtual {v6}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v2, v5, v6}, Lir/nasim/NN;->s(FLir/nasim/gn$b;)Lir/nasim/NN$e;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v2, Lir/nasim/EP6$a$a$a;

    .line 93
    .line 94
    iget-object v6, v0, Lir/nasim/EP6$a$a;->a:Lir/nasim/Di7;

    .line 95
    .line 96
    iget-object v7, v0, Lir/nasim/EP6$a$a;->b:Lir/nasim/EP6;

    .line 97
    .line 98
    invoke-direct {v2, v6, v7}, Lir/nasim/EP6$a$a$a;-><init>(Lir/nasim/Di7;Lir/nasim/EP6;)V

    .line 99
    .line 100
    .line 101
    const/16 v6, 0x36

    .line 102
    .line 103
    const v7, 0x78737a83

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v4, v2, v8, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const v9, 0x1801b0

    .line 111
    .line 112
    .line 113
    const/16 v10, 0x38

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v2, v5

    .line 119
    move v5, v6

    .line 120
    move v6, v11

    .line 121
    move-object/from16 v8, p1

    .line 122
    .line 123
    invoke-static/range {v1 .. v10}, Lir/nasim/HH2;->h(Lir/nasim/Lz4;Lir/nasim/NN$e;Lir/nasim/NN$m;Lir/nasim/gn$c;IILir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/EP6$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
