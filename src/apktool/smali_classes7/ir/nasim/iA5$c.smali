.class final Lir/nasim/iA5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iA5;->K(Lir/nasim/iy5;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/m32;Lir/nasim/MM2;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/iy5;

.field final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Lir/nasim/MM2;

.field final synthetic e:Lir/nasim/cN2;

.field final synthetic f:Lir/nasim/cN2;

.field final synthetic g:Lir/nasim/MM2;

.field final synthetic h:Lir/nasim/m32;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lir/nasim/iy5;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/m32;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iA5$c;->a:Lir/nasim/iy5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iA5$c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/iA5$c;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/iA5$c;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/iA5$c;->e:Lir/nasim/cN2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/iA5$c;->f:Lir/nasim/cN2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/iA5$c;->g:Lir/nasim/MM2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/iA5$c;->h:Lir/nasim/m32;

    .line 16
    .line 17
    iput-boolean p9, p0, Lir/nasim/iA5$c;->i:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/k35;Lir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const-string v1, "paddingValues"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v12, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p3, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v1, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    iget-object v2, v0, Lir/nasim/iA5$c;->a:Lir/nasim/iy5;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/iy5;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const v2, -0x1552e4ae

    .line 54
    .line 55
    .line 56
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->X(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lir/nasim/iA5$c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 60
    .line 61
    iget-object v3, v0, Lir/nasim/iA5$c;->a:Lir/nasim/iy5;

    .line 62
    .line 63
    iget-object v4, v0, Lir/nasim/iA5$c;->c:Lir/nasim/MM2;

    .line 64
    .line 65
    iget-object v5, v0, Lir/nasim/iA5$c;->d:Lir/nasim/MM2;

    .line 66
    .line 67
    and-int/lit8 v8, v1, 0xe

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    move v7, v8

    .line 73
    invoke-static/range {v1 .. v7}, Lir/nasim/iA5;->R(Lir/nasim/k35;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/iy5;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const v2, -0x154f4976

    .line 81
    .line 82
    .line 83
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->X(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lir/nasim/iA5$c;->a:Lir/nasim/iy5;

    .line 87
    .line 88
    invoke-virtual {v2}, Lir/nasim/iy5;->d()Lir/nasim/zA5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v4, v0, Lir/nasim/iA5$c;->e:Lir/nasim/cN2;

    .line 93
    .line 94
    iget-object v5, v0, Lir/nasim/iA5$c;->c:Lir/nasim/MM2;

    .line 95
    .line 96
    iget-object v6, v0, Lir/nasim/iA5$c;->f:Lir/nasim/cN2;

    .line 97
    .line 98
    iget-object v8, v0, Lir/nasim/iA5$c;->g:Lir/nasim/MM2;

    .line 99
    .line 100
    iget-object v9, v0, Lir/nasim/iA5$c;->h:Lir/nasim/m32;

    .line 101
    .line 102
    iget-object v10, v0, Lir/nasim/iA5$c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 103
    .line 104
    iget-boolean v11, v0, Lir/nasim/iA5$c;->i:Z

    .line 105
    .line 106
    const/high16 v13, 0x380000

    .line 107
    .line 108
    shl-int/2addr v1, v3

    .line 109
    and-int/2addr v13, v1

    .line 110
    move-object v1, v2

    .line 111
    move-object v2, v4

    .line 112
    move-object v3, v5

    .line 113
    move-object v4, v6

    .line 114
    move-object v5, v8

    .line 115
    move-object v6, v9

    .line 116
    move-object v7, p1

    .line 117
    move-object v8, v10

    .line 118
    move v9, v11

    .line 119
    move-object/from16 v10, p2

    .line 120
    .line 121
    move v11, v13

    .line 122
    invoke-static/range {v1 .. v11}, Lir/nasim/iA5;->S(Lir/nasim/zA5;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/m32;Lir/nasim/k35;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLir/nasim/Ql1;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/k35;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/iA5$c;->a(Lir/nasim/k35;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
