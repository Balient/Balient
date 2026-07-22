.class final Lir/nasim/Xg5$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xg5$b;->e(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Xg5;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic c:Lir/nasim/Di7;

.field final synthetic d:Lir/nasim/gd7;


# direct methods
.method constructor <init>(Lir/nasim/Xg5;Landroidx/compose/ui/platform/ComposeView;Lir/nasim/Di7;Lir/nasim/gd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xg5$b$f;->a:Lir/nasim/Xg5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Xg5$b$f;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Xg5$b$f;->c:Lir/nasim/Di7;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Xg5$b$f;->d:Lir/nasim/gd7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 16

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
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 31
    .line 32
    sget v3, Lir/nasim/J70;->b:I

    .line 33
    .line 34
    invoke-virtual {v2, v13, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lir/nasim/Bh2;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    new-instance v2, Lir/nasim/Xg5$b$f$a;

    .line 43
    .line 44
    iget-object v3, v0, Lir/nasim/Xg5$b$f;->a:Lir/nasim/Xg5;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lir/nasim/Xg5$b$f$a;-><init>(Lir/nasim/Xg5;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x6a45f237

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x36

    .line 53
    .line 54
    invoke-static {v3, v4, v2, v13, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lir/nasim/Xg5$b$f$b;

    .line 59
    .line 60
    iget-object v6, v0, Lir/nasim/Xg5$b$f;->a:Lir/nasim/Xg5;

    .line 61
    .line 62
    iget-object v9, v0, Lir/nasim/Xg5$b$f;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 63
    .line 64
    iget-object v10, v0, Lir/nasim/Xg5$b$f;->c:Lir/nasim/Di7;

    .line 65
    .line 66
    invoke-direct {v3, v6, v9, v10}, Lir/nasim/Xg5$b$f$b;-><init>(Lir/nasim/Xg5;Landroidx/compose/ui/platform/ComposeView;Lir/nasim/Di7;)V

    .line 67
    .line 68
    .line 69
    const v6, -0x7b045a48

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v4, v3, v13, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v6, Lir/nasim/Xg5$b$f$c;

    .line 77
    .line 78
    iget-object v9, v0, Lir/nasim/Xg5$b$f;->d:Lir/nasim/gd7;

    .line 79
    .line 80
    iget-object v10, v0, Lir/nasim/Xg5$b$f;->a:Lir/nasim/Xg5;

    .line 81
    .line 82
    iget-object v11, v0, Lir/nasim/Xg5$b$f;->c:Lir/nasim/Di7;

    .line 83
    .line 84
    invoke-direct {v6, v9, v10, v11}, Lir/nasim/Xg5$b$f$c;-><init>(Lir/nasim/gd7;Lir/nasim/Xg5;Lir/nasim/Di7;)V

    .line 85
    .line 86
    .line 87
    const v9, 0x2d40cd82

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v4, v6, v13, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const v14, 0x300001b6

    .line 95
    .line 96
    .line 97
    const/16 v15, 0x1b8

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-object/from16 v13, p1

    .line 106
    .line 107
    invoke-static/range {v1 .. v15}, Lir/nasim/aC6;->f(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IJJLir/nasim/SQ8;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 108
    .line 109
    .line 110
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Xg5$b$f;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
