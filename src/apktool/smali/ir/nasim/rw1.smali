.class public final Lir/nasim/rw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/mN2;

.field private final b:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/mN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/rw1;->a:Lir/nasim/mN2;

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/F27;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/rw1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/cN2;Lir/nasim/rw1;Lir/nasim/ps4;ZLir/nasim/eN2;Lir/nasim/MM2;Lir/nasim/aw1;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/rw1;->h(Lir/nasim/cN2;Lir/nasim/rw1;Lir/nasim/ps4;ZLir/nasim/eN2;Lir/nasim/MM2;Lir/nasim/aw1;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/rw1;Lir/nasim/aw1;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/rw1;->d(Lir/nasim/rw1;Lir/nasim/aw1;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/rw1;Lir/nasim/aw1;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/rw1;->c(Lir/nasim/aw1;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic g(Lir/nasim/rw1;Lir/nasim/cN2;Lir/nasim/ps4;ZLir/nasim/eN2;Lir/nasim/MM2;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    move v3, p3

    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    move-object v4, p4

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lir/nasim/rw1;->f(Lir/nasim/cN2;Lir/nasim/ps4;ZLir/nasim/eN2;Lir/nasim/MM2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final h(Lir/nasim/cN2;Lir/nasim/rw1;Lir/nasim/ps4;ZLir/nasim/eN2;Lir/nasim/MM2;Lir/nasim/aw1;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x6

    .line 4
    .line 5
    move-object v4, p6

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v7, p6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int v0, p8, v0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v0, p8

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v3

    .line 32
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-interface {v7, v1, v2}, Lir/nasim/Ql1;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.kt:297)"

    .line 48
    .line 49
    const v5, -0x6aa64e33

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, p0

    .line 60
    invoke-interface {p0, v7, v1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string v1, "Label must not be blank"

    .line 74
    .line 75
    invoke-static {v1}, Lir/nasim/Pl3;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v1, p1

    .line 79
    iget-object v1, v1, Lir/nasim/rw1;->a:Lir/nasim/mN2;

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    shl-int/lit8 v0, v0, 0x9

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0x1c00

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v0, v1

    .line 94
    move-object v1, p2

    .line 95
    move-object v4, p6

    .line 96
    move-object v5, p4

    .line 97
    move-object v6, p5

    .line 98
    move-object/from16 v7, p7

    .line 99
    .line 100
    invoke-interface/range {v0 .. v8}, Lir/nasim/mN2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface/range {p7 .. p7}, Lir/nasim/Ql1;->M()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 117
    .line 118
    return-object v0
.end method


# virtual methods
.method public final c(Lir/nasim/aw1;Lir/nasim/Ql1;I)V
    .locals 6

    .line 1
    const v0, -0x2f9828e7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v2, v4

    .line 50
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-interface {p2, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.kt:255)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lir/nasim/rw1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4
    if-ge v4, v2, :cond_6

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lir/nasim/eN2;

    .line 83
    .line 84
    and-int/lit8 v5, v1, 0xe

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, p1, p2, v5}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_5
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    new-instance v0, Lir/nasim/qw1;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/qw1;-><init>(Lir/nasim/rw1;Lir/nasim/aw1;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rw1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lir/nasim/cN2;Lir/nasim/ps4;ZLir/nasim/eN2;Lir/nasim/MM2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/rw1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/pw1;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/pw1;-><init>(Lir/nasim/cN2;Lir/nasim/rw1;Lir/nasim/ps4;ZLir/nasim/eN2;Lir/nasim/MM2;)V

    .line 13
    .line 14
    .line 15
    const p1, -0x6aa64e33

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2, v8}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rw1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/od1;->a:Lir/nasim/od1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/od1;->c()Lir/nasim/eN2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
