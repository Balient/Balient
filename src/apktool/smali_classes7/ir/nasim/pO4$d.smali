.class final Lir/nasim/pO4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pO4;->d(Lir/nasim/ps4;Lir/nasim/qO4;Lir/nasim/RB4;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/qO4;

.field final synthetic b:Lir/nasim/RB4;


# direct methods
.method constructor <init>(Lir/nasim/qO4;Lir/nasim/RB4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pO4$d;->a:Lir/nasim/qO4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/pO4$d;->b:Lir/nasim/RB4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "$this$item"

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p3, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v3, Lir/nasim/F50;

    .line 26
    .line 27
    iget-object v1, v0, Lir/nasim/pO4$d;->a:Lir/nasim/qO4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/qO4;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Lir/nasim/pO4$d;->b:Lir/nasim/RB4;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/RB4;->f()Lir/nasim/OM2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v1, v2, v4, v5}, Lir/nasim/F50;-><init>(ZLir/nasim/OM2;ZZ)V

    .line 42
    .line 43
    .line 44
    sget v1, Lir/nasim/pR5;->setting_new_story:I

    .line 45
    .line 46
    move-object/from16 v13, p2

    .line 47
    .line 48
    invoke-static {v1, v13, v5}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v1, Lir/nasim/UO5;->story:I

    .line 53
    .line 54
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget v1, Lir/nasim/F50;->e:I

    .line 67
    .line 68
    shl-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    or-int/lit16 v11, v1, 0x180

    .line 71
    .line 72
    const/16 v12, 0x70

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    invoke-static/range {v2 .. v12}, Lir/nasim/x40;->e(Ljava/lang/String;Lir/nasim/F50;Lir/nasim/ps4;Ljava/lang/Integer;Ljava/lang/String;ZJLir/nasim/Ql1;II)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x7

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v6 .. v12}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/pO4$d;->a(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
