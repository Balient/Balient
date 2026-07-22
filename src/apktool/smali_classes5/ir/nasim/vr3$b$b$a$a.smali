.class final Lir/nasim/vr3$b$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vr3$b$b$a;->c(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Tb8;


# direct methods
.method constructor <init>(Lir/nasim/Tb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vr3$b$b$a$a;->a:Lir/nasim/Tb8;

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
    iget-object v1, v0, Lir/nasim/vr3$b$b$a$a;->a:Lir/nasim/Tb8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/Tb8;->c()Lir/nasim/core/modules/profile/entity/Avatar;

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
    const/high16 v2, 0x42480000    # 50.0f

    .line 46
    .line 47
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-object v1, v0, Lir/nasim/vr3$b$b$a$a;->a:Lir/nasim/Tb8;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/Tb8;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    iget-object v1, v0, Lir/nasim/vr3$b$b$a$a;->a:Lir/nasim/Tb8;

    .line 70
    .line 71
    invoke-virtual {v1}, Lir/nasim/Tb8;->d()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const/16 v20, 0x1c

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    invoke-static/range {v14 .. v21}, Lir/nasim/hY;->k(Lir/nasim/ps4;ILjava/lang/String;FZLjava/util/List;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x6030

    .line 92
    .line 93
    const/16 v18, 0x68

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    move-object/from16 v16, p1

    .line 100
    .line 101
    move/from16 v17, v1

    .line 102
    .line 103
    invoke-static/range {v9 .. v18}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 104
    .line 105
    .line 106
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/vr3$b$b$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
