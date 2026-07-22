.class final Lir/nasim/ky5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ky5$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ky5;


# direct methods
.method constructor <init>(Lir/nasim/ky5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ky5$a$a;->a:Lir/nasim/ky5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
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
    new-instance v2, Lir/nasim/ky5$a$a$a;

    .line 43
    .line 44
    iget-object v3, v0, Lir/nasim/ky5$a$a;->a:Lir/nasim/ky5;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lir/nasim/ky5$a$a$a;-><init>(Lir/nasim/ky5;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x43f04ee4

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x36

    .line 53
    .line 54
    invoke-static {v3, v4, v2, v13, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lir/nasim/ky5$a$a$b;

    .line 59
    .line 60
    iget-object v6, v0, Lir/nasim/ky5$a$a;->a:Lir/nasim/ky5;

    .line 61
    .line 62
    invoke-direct {v3, v6}, Lir/nasim/ky5$a$a$b;-><init>(Lir/nasim/ky5;)V

    .line 63
    .line 64
    .line 65
    const v6, -0x7d7e3587

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v4, v3, v13, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const v14, 0x30000036

    .line 73
    .line 74
    .line 75
    const/16 v15, 0x1bc

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move-object/from16 v13, p1

    .line 85
    .line 86
    invoke-static/range {v1 .. v15}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 87
    .line 88
    .line 89
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ky5$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
