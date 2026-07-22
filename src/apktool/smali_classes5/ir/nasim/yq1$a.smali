.class final Lir/nasim/yq1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yq1;->e(Lir/nasim/W10;ZLir/nasim/J67;Lir/nasim/OM2;Ljava/util/List;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/W10;


# direct methods
.method constructor <init>(Lir/nasim/W10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yq1$a;->a:Lir/nasim/W10;

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/yq1$a;->a:Lir/nasim/W10;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/W10;->b()Lir/nasim/core/modules/profile/entity/Avatar;

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
    invoke-static/range {v2 .. v8}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v1, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/kv1$a;->a()Lir/nasim/kv1;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 44
    .line 45
    const/16 v2, 0x32

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget-object v1, v0, Lir/nasim/yq1$a;->a:Lir/nasim/W10;

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/W10;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    iget-object v1, v0, Lir/nasim/yq1$a;->a:Lir/nasim/W10;

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/W10;->a()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    const/16 v20, 0x1c

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    invoke-static/range {v14 .. v21}, Lir/nasim/hY;->k(Lir/nasim/ps4;ILjava/lang/String;FZLjava/util/List;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 91
    .line 92
    or-int/lit16 v1, v1, 0x6030

    .line 93
    .line 94
    const/16 v18, 0x68

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    move-object/from16 v16, p1

    .line 101
    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    invoke-static/range {v9 .. v18}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 105
    .line 106
    .line 107
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/yq1$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
