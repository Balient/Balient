.class final Lir/nasim/kw1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kw1;->b(JLjava/util/List;ZLir/nasim/MM2;JJJLir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:J

.field final synthetic e:Ljava/util/List;

.field final synthetic f:J

.field final synthetic g:J


# direct methods
.method constructor <init>(JZLir/nasim/MM2;JLjava/util/List;JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/kw1$a;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lir/nasim/kw1$a;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/kw1$a;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-wide p5, p0, Lir/nasim/kw1$a;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lir/nasim/kw1$a;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p8, p0, Lir/nasim/kw1$a;->f:J

    .line 12
    .line 13
    iput-wide p10, p0, Lir/nasim/kw1$a;->g:J

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    const/16 v3, 0xeb

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v3, v4, v2, v5}, Landroidx/compose/foundation/layout/d;->A(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-wide v7, v0, Lir/nasim/kw1$a;->a:J

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v6 .. v11}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lir/nasim/iT5;->b()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-boolean v1, v0, Lir/nasim/kw1$a;->b:Z

    .line 65
    .line 66
    iget-object v6, v0, Lir/nasim/kw1$a;->c:Lir/nasim/MM2;

    .line 67
    .line 68
    move-object v2, v6

    .line 69
    iget-wide v4, v0, Lir/nasim/kw1$a;->d:J

    .line 70
    .line 71
    iget-wide v9, v0, Lir/nasim/kw1$a;->a:J

    .line 72
    .line 73
    new-instance v7, Lir/nasim/kw1$a$a;

    .line 74
    .line 75
    iget-object v11, v0, Lir/nasim/kw1$a;->e:Ljava/util/List;

    .line 76
    .line 77
    iget-wide v12, v0, Lir/nasim/kw1$a;->f:J

    .line 78
    .line 79
    move/from16 p2, v1

    .line 80
    .line 81
    move-object/from16 v23, v2

    .line 82
    .line 83
    iget-wide v1, v0, Lir/nasim/kw1$a;->g:J

    .line 84
    .line 85
    move-object/from16 v16, v7

    .line 86
    .line 87
    move-object/from16 v17, v11

    .line 88
    .line 89
    move-object/from16 v18, v6

    .line 90
    .line 91
    move-wide/from16 v19, v12

    .line 92
    .line 93
    move-wide/from16 v21, v1

    .line 94
    .line 95
    invoke-direct/range {v16 .. v22}, Lir/nasim/kw1$a$a;-><init>(Ljava/util/List;Lir/nasim/MM2;JJ)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x36

    .line 99
    .line 100
    const v2, 0x4c3be738    # 4.9257696E7f

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-static {v2, v6, v7, v15, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/16 v17, 0x30

    .line 109
    .line 110
    const/16 v18, 0x730

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object/from16 v15, p1

    .line 120
    .line 121
    move/from16 v1, p2

    .line 122
    .line 123
    move-object/from16 v2, v23

    .line 124
    .line 125
    invoke-static/range {v1 .. v18}, Lir/nasim/fr;->d(ZLir/nasim/MM2;Lir/nasim/ps4;JLir/nasim/ov6;Lir/nasim/Rv5;Lir/nasim/rQ6;JFFLir/nasim/Sm0;Lir/nasim/eN2;Lir/nasim/Ql1;III)V

    .line 126
    .line 127
    .line 128
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kw1$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
