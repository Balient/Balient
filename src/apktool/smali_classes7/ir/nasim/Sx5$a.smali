.class final Lir/nasim/Sx5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Sx5;->k(Lir/nasim/ps4;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/Ql1;II)V
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
    iput-object p1, p0, Lir/nasim/Sx5$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/o45;ILir/nasim/Ql1;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v18, p3

    .line 4
    .line 5
    const-string v1, "$this$HorizontalPager"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/gg3$a;

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lir/nasim/gg3$a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/gg3$a;->b()Lir/nasim/gg3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 32
    .line 33
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 34
    .line 35
    sget v4, Lir/nasim/J50;->b:I

    .line 36
    .line 37
    invoke-virtual {v3, v0, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/iT5;->b()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object/from16 v15, p0

    .line 65
    .line 66
    iget-object v0, v15, Lir/nasim/Sx5$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67
    .line 68
    move/from16 v1, p2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lir/nasim/kv1$a;->c()Lir/nasim/kv1;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v1, Lir/nasim/kh1;->a:Lir/nasim/kh1;

    .line 83
    .line 84
    invoke-virtual {v1}, Lir/nasim/kh1;->a()Lir/nasim/gN2;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v20, 0x180

    .line 89
    .line 90
    const v21, 0x3efd0

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move/from16 v15, v16

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const v19, 0x30030

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v21}, Lcoil/compose/f;->a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/gg3;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/gN2;Lir/nasim/gN2;Lir/nasim/gN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/lk2;Lir/nasim/Ql1;III)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/o45;

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
    check-cast p3, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Sx5$a;->a(Lir/nasim/o45;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
