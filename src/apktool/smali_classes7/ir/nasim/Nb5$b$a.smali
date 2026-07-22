.class final Lir/nasim/Nb5$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Nb5$b;->b(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Nb5;

.field final synthetic b:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/Nb5;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nb5$b$a;->a:Lir/nasim/Nb5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Nb5$b$a;->b:Lir/nasim/I67;

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
    .locals 28

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
    new-instance v1, Lir/nasim/Nb5$b$a$a;

    .line 22
    .line 23
    iget-object v2, v0, Lir/nasim/Nb5$b$a;->a:Lir/nasim/Nb5;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lir/nasim/Nb5$b$a$a;-><init>(Lir/nasim/Nb5;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x24531340

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v6, 0x36

    .line 33
    .line 34
    invoke-static {v2, v4, v1, v15, v6}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v1, Lir/nasim/Nb5$b$a$b;

    .line 39
    .line 40
    iget-object v2, v0, Lir/nasim/Nb5$b$a;->b:Lir/nasim/I67;

    .line 41
    .line 42
    iget-object v5, v0, Lir/nasim/Nb5$b$a;->a:Lir/nasim/Nb5;

    .line 43
    .line 44
    invoke-direct {v1, v2, v5}, Lir/nasim/Nb5$b$a$b;-><init>(Lir/nasim/I67;Lir/nasim/Nb5;)V

    .line 45
    .line 46
    .line 47
    const v2, -0x272315cc

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v1, v15, v6}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v1, Lir/nasim/Nb5$b$a$c;

    .line 55
    .line 56
    iget-object v2, v0, Lir/nasim/Nb5$b$a;->a:Lir/nasim/Nb5;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lir/nasim/Nb5$b$a$c;-><init>(Lir/nasim/Nb5;)V

    .line 59
    .line 60
    .line 61
    const v2, -0x62121cc7

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v1, v15, v6}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 65
    .line 66
    .line 67
    move-result-object v23

    .line 68
    const/high16 v26, 0xc00000

    .line 69
    .line 70
    const v27, 0x1ffeb

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    move-wide/from16 v15, v16

    .line 88
    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    const-wide/16 v19, 0x0

    .line 92
    .line 93
    const-wide/16 v21, 0x0

    .line 94
    .line 95
    const/16 v25, 0x6180

    .line 96
    .line 97
    move-object/from16 v24, p1

    .line 98
    .line 99
    invoke-static/range {v1 .. v27}, Lir/nasim/ns6;->o(Lir/nasim/ps4;Lir/nasim/qs6;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;IZLir/nasim/eN2;ZLir/nasim/rQ6;FJJJJJLir/nasim/eN2;Lir/nasim/Ql1;III)V

    .line 100
    .line 101
    .line 102
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nb5$b$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
