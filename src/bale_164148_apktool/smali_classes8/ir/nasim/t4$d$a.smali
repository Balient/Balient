.class final Lir/nasim/t4$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/t4$d;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/z4;


# direct methods
.method constructor <init>(Lir/nasim/z4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/t4$d$a;->a:Lir/nasim/z4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/mb5;ILir/nasim/Qo1;I)V
    .locals 19

    .line 1
    const-string v0, "$this$HorizontalPager"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Lir/nasim/t4$d$a;->a:Lir/nasim/z4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/z4;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move/from16 v2, p2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 24
    .line 25
    const/16 v7, 0x180

    .line 26
    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget v1, Lir/nasim/CZ5;->avatar_title_person:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sget-object v1, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/Jy1$a;->a()Lir/nasim/Jy1;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x6180

    .line 65
    .line 66
    const/16 v18, 0x68

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    move-object/from16 v16, p3

    .line 72
    .line 73
    move/from16 v17, v1

    .line 74
    .line 75
    invoke-static/range {v9 .. v18}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/mb5;

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
    check-cast p3, Lir/nasim/Qo1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/t4$d$a;->a(Lir/nasim/mb5;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
