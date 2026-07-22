.class final Lir/nasim/Fw6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fw6;->d(Lir/nasim/zw6;FLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/jy6;


# direct methods
.method constructor <init>(Lir/nasim/jy6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fw6$a;->a:Lir/nasim/jy6;

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
    iget-object v1, v0, Lir/nasim/Fw6$a;->a:Lir/nasim/jy6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/jy6;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v7, 0x30

    .line 26
    .line 27
    const/16 v8, 0xc

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 39
    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v1, v0, Lir/nasim/Fw6$a;->a:Lir/nasim/jy6;

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/jy6;->c()I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    iget-object v1, v0, Lir/nasim/Fw6$a;->a:Lir/nasim/jy6;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/jy6;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    new-instance v10, Lir/nasim/VX;

    .line 64
    .line 65
    const/16 v20, 0x4f

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    move-object v12, v10

    .line 77
    invoke-direct/range {v12 .. v21}, Lir/nasim/VX;-><init>(ZLir/nasim/qc8;Lir/nasim/Hb8;Lir/nasim/sr7;Ljava/lang/String;IZILir/nasim/DO1;)V

    .line 78
    .line 79
    .line 80
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x180

    .line 83
    .line 84
    const/16 v18, 0x78

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    move-object/from16 v16, p1

    .line 90
    .line 91
    move/from16 v17, v1

    .line 92
    .line 93
    invoke-static/range {v9 .. v18}, Lir/nasim/UX;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/VX;Lir/nasim/ps4;FFFLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 94
    .line 95
    .line 96
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fw6$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
