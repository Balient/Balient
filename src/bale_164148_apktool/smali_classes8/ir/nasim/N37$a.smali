.class final Lir/nasim/N37$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/N37;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/N37$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/N37$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$Card"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x11

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v1, Lir/nasim/mn3$a;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object/from16 v15, p2

    .line 58
    .line 59
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lir/nasim/mn3$a;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/y38;->v2()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Lir/nasim/N37$a;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-object v2, v0, Lir/nasim/N37$a;->b:Ljava/lang/String;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1, v2}, Lir/nasim/mn3$a;->e(Ljava/lang/Object;)Lir/nasim/mn3$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lir/nasim/tD7$b;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v2, v6, v3, v4}, Lir/nasim/tD7$b;-><init>(ZILir/nasim/hS1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lir/nasim/mn3$a;->f(Lir/nasim/eQ1$a;)Lir/nasim/mn3$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lir/nasim/mn3$a;->b()Lir/nasim/mn3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0xff8

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v16, 0x1b0

    .line 116
    .line 117
    move-object/from16 v15, p2

    .line 118
    .line 119
    invoke-static/range {v3 .. v18}, Lcoil/compose/d;->a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;IZLir/nasim/Dp2;Lir/nasim/Qo1;III)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/N37$a;->a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
