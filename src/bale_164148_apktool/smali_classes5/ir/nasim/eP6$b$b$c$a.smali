.class final Lir/nasim/eP6$b$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eP6$b$b$c;->c(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
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
    iput-object p1, p0, Lir/nasim/eP6$b$b$c$a;->a:Lir/nasim/S30;

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
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object/from16 v0, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    iget-object v1, v0, Lir/nasim/eP6$b$b$c$a;->a:Lir/nasim/S30;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/S30;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0xe

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v6, 0xb

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v1 .. v7}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v1, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/R91$a;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const/4 v14, 0x2

    .line 65
    const/4 v15, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static/range {v10 .. v15}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x34

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 91
    .line 92
    or-int/lit8 v17, v1, 0x30

    .line 93
    .line 94
    const/16 v18, 0x78

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    move-object/from16 v16, p1

    .line 100
    .line 101
    invoke-static/range {v9 .. v18}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 102
    .line 103
    .line 104
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/eP6$b$b$c$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
