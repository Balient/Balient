.class final Lir/nasim/VF5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VF5;->f(Lir/nasim/Lz4;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VF5$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    .locals 21

    .line 1
    move-object/from16 v17, p3

    .line 2
    .line 3
    const-string v0, "$this$HorizontalPager"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 11
    .line 12
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 13
    .line 14
    sget v2, Lir/nasim/J70;->b:I

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/v16;->b()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v15, p0

    .line 46
    .line 47
    iget-object v0, v15, Lir/nasim/VF5$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 48
    .line 49
    move/from16 v1, p2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/Jy1$a;->c()Lir/nasim/Jy1;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v1, Lir/nasim/Lk1;->a:Lir/nasim/Lk1;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/Lk1;->a()Lir/nasim/cT2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v19, 0x30

    .line 70
    .line 71
    const v20, 0x1f7e8

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move/from16 v15, v16

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x6030

    .line 92
    .line 93
    invoke-static/range {v0 .. v20}, Lcoil/compose/f;->a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/cT2;Lir/nasim/cT2;Lir/nasim/cT2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;IZLir/nasim/Dp2;Lir/nasim/Qo1;III)V

    .line 94
    .line 95
    .line 96
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/VF5$a;->a(Lir/nasim/mb5;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
