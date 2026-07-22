.class final Lir/nasim/pA5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pA5;->g(Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pA5$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/S71;Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    const-string v0, "$this$Card"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x11

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v0, Lir/nasim/Jg3$a;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object/from16 v14, p2

    .line 58
    .line 59
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lir/nasim/Jg3$a;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    iget-object v2, v1, Lir/nasim/pA5$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lir/nasim/Jg3$a;->d(Ljava/lang/Object;)Lir/nasim/Jg3$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lir/nasim/Sq7$b;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v2, v6, v3, v5}, Lir/nasim/Sq7$b;-><init>(ZILir/nasim/DO1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lir/nasim/Jg3$a;->e(Lir/nasim/AM1$a;)Lir/nasim/Jg3$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lir/nasim/Jg3$a;->a()Lir/nasim/Jg3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0xff8

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v15, 0x1b0

    .line 106
    .line 107
    invoke-static/range {v2 .. v17}, Lcoil/compose/d;->a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/lk2;Lir/nasim/Ql1;III)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S71;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/pA5$a;->a(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
