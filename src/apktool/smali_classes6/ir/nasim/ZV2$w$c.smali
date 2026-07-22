.class final Lir/nasim/ZV2$w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZV2$w;->l(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ZV2;

.field final synthetic b:Lir/nasim/I67;

.field final synthetic c:Lir/nasim/I67;

.field final synthetic d:Lir/nasim/Iy4;

.field final synthetic e:Lir/nasim/E45;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/ZV2;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/Iy4;Lir/nasim/E45;Ljava/util/List;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZV2$w$c;->a:Lir/nasim/ZV2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZV2$w$c;->b:Lir/nasim/I67;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZV2$w$c;->c:Lir/nasim/I67;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ZV2$w$c;->d:Lir/nasim/Iy4;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/ZV2$w$c;->e:Lir/nasim/E45;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/ZV2$w$c;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/ZV2$w$c;->g:Lir/nasim/I67;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

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
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 31
    .line 32
    sget v3, Lir/nasim/J50;->b:I

    .line 33
    .line 34
    invoke-virtual {v2, v13, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lir/nasim/oc2;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    new-instance v2, Lir/nasim/ZV2$w$c$a;

    .line 43
    .line 44
    iget-object v3, v0, Lir/nasim/ZV2$w$c;->a:Lir/nasim/ZV2;

    .line 45
    .line 46
    iget-object v5, v0, Lir/nasim/ZV2$w$c;->b:Lir/nasim/I67;

    .line 47
    .line 48
    iget-object v6, v0, Lir/nasim/ZV2$w$c;->c:Lir/nasim/I67;

    .line 49
    .line 50
    invoke-direct {v2, v3, v5, v6}, Lir/nasim/ZV2$w$c$a;-><init>(Lir/nasim/ZV2;Lir/nasim/I67;Lir/nasim/I67;)V

    .line 51
    .line 52
    .line 53
    const v3, -0x88debdd

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x36

    .line 57
    .line 58
    invoke-static {v3, v4, v2, v13, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lir/nasim/ZV2$w$c$b;

    .line 63
    .line 64
    iget-object v15, v0, Lir/nasim/ZV2$w$c;->d:Lir/nasim/Iy4;

    .line 65
    .line 66
    iget-object v6, v0, Lir/nasim/ZV2$w$c;->a:Lir/nasim/ZV2;

    .line 67
    .line 68
    iget-object v9, v0, Lir/nasim/ZV2$w$c;->e:Lir/nasim/E45;

    .line 69
    .line 70
    iget-object v10, v0, Lir/nasim/ZV2$w$c;->f:Ljava/util/List;

    .line 71
    .line 72
    iget-object v11, v0, Lir/nasim/ZV2$w$c;->b:Lir/nasim/I67;

    .line 73
    .line 74
    iget-object v12, v0, Lir/nasim/ZV2$w$c;->c:Lir/nasim/I67;

    .line 75
    .line 76
    iget-object v14, v0, Lir/nasim/ZV2$w$c;->g:Lir/nasim/I67;

    .line 77
    .line 78
    move-object/from16 v21, v14

    .line 79
    .line 80
    move-object v14, v3

    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    move-object/from16 v17, v9

    .line 84
    .line 85
    move-object/from16 v18, v10

    .line 86
    .line 87
    move-object/from16 v19, v11

    .line 88
    .line 89
    move-object/from16 v20, v12

    .line 90
    .line 91
    invoke-direct/range {v14 .. v21}, Lir/nasim/ZV2$w$c$b;-><init>(Lir/nasim/Iy4;Lir/nasim/ZV2;Lir/nasim/E45;Ljava/util/List;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;)V

    .line 92
    .line 93
    .line 94
    const v6, 0x7f1c4cee

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v4, v3, v13, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const v14, 0x30000036

    .line 102
    .line 103
    .line 104
    const/16 v15, 0x1bc

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    move-object/from16 v13, p1

    .line 114
    .line 115
    invoke-static/range {v1 .. v15}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 116
    .line 117
    .line 118
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZV2$w$c;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
