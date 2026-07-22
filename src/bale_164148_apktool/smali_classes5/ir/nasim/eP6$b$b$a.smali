.class final Lir/nasim/eP6$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eP6$b$b;->h(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/S30;


# direct methods
.method constructor <init>(Lir/nasim/S30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eP6$b$b$a;->a:Lir/nasim/S30;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/eP6$b$b$a;->a:Lir/nasim/S30;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/S30;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0xe

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v1, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/Jy1$a;->a()Lir/nasim/Jy1;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 44
    .line 45
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 46
    .line 47
    sget v3, Lir/nasim/J70;->b:I

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lir/nasim/Kf7;->j()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v1, v0, Lir/nasim/eP6$b$b$a;->a:Lir/nasim/S30;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/S30;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    iget-object v1, v0, Lir/nasim/eP6$b$b$a;->a:Lir/nasim/S30;

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/S30;->d()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const/16 v20, 0x1c

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    invoke-static/range {v14 .. v21}, Lir/nasim/XZ;->k(Lir/nasim/Lz4;ILjava/lang/String;FZLjava/util/List;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 102
    .line 103
    or-int/lit16 v1, v1, 0x6030

    .line 104
    .line 105
    const/16 v18, 0x68

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    move-object/from16 v16, p1

    .line 112
    .line 113
    move/from16 v17, v1

    .line 114
    .line 115
    invoke-static/range {v9 .. v18}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 116
    .line 117
    .line 118
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/eP6$b$b$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
