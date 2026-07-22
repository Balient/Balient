.class final Lir/nasim/zF1$d$c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zF1$d$c$c;->c(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
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
    iput-object p1, p0, Lir/nasim/zF1$d$c$c$a;->a:Lir/nasim/S30;

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
    .locals 19

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
    iget-object v1, v0, Lir/nasim/zF1$d$c$c$a;->a:Lir/nasim/S30;

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
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v6, 0xb

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v1 .. v7}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget-object v1, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/R91$a;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    const/4 v14, 0x2

    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-static/range {v10 .. v15}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v1, v0, Lir/nasim/zF1$d$c$c$a;->a:Lir/nasim/S30;

    .line 78
    .line 79
    invoke-virtual {v1}, Lir/nasim/S30;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v1, v0, Lir/nasim/zF1$d$c$c$a;->a:Lir/nasim/S30;

    .line 84
    .line 85
    invoke-virtual {v1}, Lir/nasim/S30;->d()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/16 v16, 0x1c

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v10 .. v17}, Lir/nasim/XZ;->k(Lir/nasim/Lz4;ILjava/lang/String;FZLjava/util/List;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x34

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 111
    .line 112
    or-int/lit8 v17, v1, 0x30

    .line 113
    .line 114
    const/16 v18, 0x78

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    move-object/from16 v16, p1

    .line 121
    .line 122
    invoke-static/range {v9 .. v18}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 123
    .line 124
    .line 125
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/zF1$d$c$c$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
