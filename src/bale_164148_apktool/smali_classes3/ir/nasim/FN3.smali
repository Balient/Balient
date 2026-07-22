.class public final Lir/nasim/FN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/FN3$a;,
        Lir/nasim/FN3$b;,
        Lir/nasim/FN3$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/node/g;

.field private b:Lir/nasim/wp1;

.field private c:Lir/nasim/aA7;

.field private d:I

.field private e:I

.field private final f:Lir/nasim/TF4;

.field private final g:Lir/nasim/TF4;

.field private final h:Lir/nasim/FN3$c;

.field private final i:Lir/nasim/FN3$a;

.field private final j:Lir/nasim/TF4;

.field private final k:Lir/nasim/aA7$a;

.field private final l:Lir/nasim/TF4;

.field private final m:Lir/nasim/gG4;

.field private n:I

.field private o:I

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g;Lir/nasim/aA7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/FN3;->c:Lir/nasim/aA7;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/vC6;->b()Lir/nasim/TF4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/vC6;->b()Lir/nasim/TF4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/FN3;->g:Lir/nasim/TF4;

    .line 19
    .line 20
    new-instance p1, Lir/nasim/FN3$c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lir/nasim/FN3$c;-><init>(Lir/nasim/FN3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/FN3;->h:Lir/nasim/FN3$c;

    .line 26
    .line 27
    new-instance p1, Lir/nasim/FN3$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lir/nasim/FN3$a;-><init>(Lir/nasim/FN3;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/FN3;->i:Lir/nasim/FN3$a;

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/vC6;->b()Lir/nasim/TF4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/FN3;->j:Lir/nasim/TF4;

    .line 39
    .line 40
    new-instance p1, Lir/nasim/aA7$a;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, v0, p2}, Lir/nasim/aA7$a;-><init>(Lir/nasim/CF4;ILir/nasim/hS1;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/FN3;->k:Lir/nasim/aA7$a;

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/vC6;->b()Lir/nasim/TF4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lir/nasim/FN3;->l:Lir/nasim/TF4;

    .line 54
    .line 55
    new-instance p1, Lir/nasim/gG4;

    .line 56
    .line 57
    const/16 p2, 0x10

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p2, v0}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lir/nasim/FN3;->m:Lir/nasim/gG4;

    .line 66
    .line 67
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 68
    .line 69
    iput-object p1, p0, Lir/nasim/FN3;->p:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method private final A()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/ui/node/g;->u(Landroidx/compose/ui/node/g;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 10
    .line 11
    iget-object v4, v3, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v3, Lir/nasim/uC6;->a:[J

    .line 14
    .line 15
    array-length v5, v3

    .line 16
    add-int/lit8 v5, v5, -0x2

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-ltz v5, :cond_3

    .line 20
    .line 21
    move v7, v6

    .line 22
    :goto_0
    aget-wide v8, v3, v7

    .line 23
    .line 24
    not-long v10, v8

    .line 25
    const/4 v12, 0x7

    .line 26
    shl-long/2addr v10, v12

    .line 27
    and-long/2addr v10, v8

    .line 28
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v10, v12

    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    sub-int v10, v7, v5

    .line 39
    .line 40
    not-int v10, v10

    .line 41
    ushr-int/lit8 v10, v10, 0x1f

    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    move v12, v6

    .line 48
    :goto_1
    if-ge v12, v10, :cond_1

    .line 49
    .line 50
    const-wide/16 v13, 0xff

    .line 51
    .line 52
    and-long/2addr v13, v8

    .line 53
    const-wide/16 v15, 0x80

    .line 54
    .line 55
    cmp-long v13, v13, v15

    .line 56
    .line 57
    if-gez v13, :cond_0

    .line 58
    .line 59
    shl-int/lit8 v13, v7, 0x3

    .line 60
    .line 61
    add-int/2addr v13, v12

    .line 62
    aget-object v13, v4, v13

    .line 63
    .line 64
    check-cast v13, Lir/nasim/FN3$b;

    .line 65
    .line 66
    invoke-virtual {v13}, Lir/nasim/FN3$b;->c()Lir/nasim/Kn6;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    invoke-interface {v13}, Lir/nasim/up1;->a()V

    .line 73
    .line 74
    .line 75
    :cond_0
    shr-long/2addr v8, v11

    .line 76
    add-int/2addr v12, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v10, v11, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v7, v5, :cond_3

    .line 81
    .line 82
    add-int/2addr v7, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, v0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->y1()V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 90
    .line 91
    invoke-static {v1, v6}, Landroidx/compose/ui/node/g;->u(Landroidx/compose/ui/node/g;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 95
    .line 96
    invoke-virtual {v1}, Lir/nasim/TF4;->k()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lir/nasim/FN3;->g:Lir/nasim/TF4;

    .line 100
    .line 101
    invoke-virtual {v1}, Lir/nasim/TF4;->k()V

    .line 102
    .line 103
    .line 104
    iput v6, v0, Lir/nasim/FN3;->o:I

    .line 105
    .line 106
    iput v6, v0, Lir/nasim/FN3;->n:I

    .line 107
    .line 108
    iget-object v1, v0, Lir/nasim/FN3;->j:Lir/nasim/TF4;

    .line 109
    .line 110
    invoke-virtual {v1}, Lir/nasim/TF4;->k()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lir/nasim/FN3;->H()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final C(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/FN3;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/FN3;->j:Lir/nasim/TF4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/TF4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/node/g;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget v1, p0, Lir/nasim/FN3;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "No pre-composed items to dispose"

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->V()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->V()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, p0, Lir/nasim/FN3;->o:I

    .line 51
    .line 52
    sub-int/2addr v4, v5

    .line 53
    if-lt v1, v4, :cond_2

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    const-string v2, "Item is not in pre-composed item range"

    .line 59
    .line 60
    invoke-static {v2}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v2, p0, Lir/nasim/FN3;->n:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    iput v2, p0, Lir/nasim/FN3;->n:I

    .line 67
    .line 68
    iget v2, p0, Lir/nasim/FN3;->o:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    iput v2, p0, Lir/nasim/FN3;->o:I

    .line 73
    .line 74
    iget-object v2, p0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lir/nasim/FN3$b;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lir/nasim/FN3;->v(Lir/nasim/FN3$b;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->V()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v2, p0, Lir/nasim/FN3;->o:I

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    iget v2, p0, Lir/nasim/FN3;->n:I

    .line 101
    .line 102
    sub-int/2addr v0, v2

    .line 103
    invoke-direct {p0, v1, v0, v3}, Lir/nasim/FN3;->J(III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lir/nasim/FN3;->B(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lir/nasim/FN3;->m:Lir/nasim/gG4;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lir/nasim/gG4;->k(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    const/4 v4, 0x6

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/g;->J1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method private final D()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/FN3;->l:Lir/nasim/TF4;

    .line 4
    .line 5
    iget-object v2, v1, Lir/nasim/uC6;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_6

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_5

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-ge v10, v8, :cond_4

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_3

    .line 49
    .line 50
    shl-int/lit8 v11, v5, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    iget-object v12, v1, Lir/nasim/uC6;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v12, v12, v11

    .line 56
    .line 57
    iget-object v13, v1, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v13, v13, v11

    .line 60
    .line 61
    check-cast v13, Lir/nasim/Yz7$b;

    .line 62
    .line 63
    iget-object v14, v0, Lir/nasim/FN3;->m:Lir/nasim/gG4;

    .line 64
    .line 65
    invoke-virtual {v14, v12}, Lir/nasim/gG4;->o(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-ltz v14, :cond_0

    .line 70
    .line 71
    iget v15, v0, Lir/nasim/FN3;->e:I

    .line 72
    .line 73
    if-lt v14, v15, :cond_3

    .line 74
    .line 75
    :cond_0
    if-ltz v14, :cond_1

    .line 76
    .line 77
    iget-object v15, v0, Lir/nasim/FN3;->m:Lir/nasim/gG4;

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/Wz7;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v15, v14, v4}, Lir/nasim/gG4;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v4, v0, Lir/nasim/FN3;->j:Lir/nasim/TF4;

    .line 87
    .line 88
    invoke-virtual {v4, v12}, Lir/nasim/uC6;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v13}, Lir/nasim/Yz7$b;->a()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1, v11}, Lir/nasim/TF4;->v(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    shr-long/2addr v6, v9

    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-ne v8, v9, :cond_6

    .line 105
    .line 106
    :cond_5
    if-eq v5, v3, :cond_6

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    return-void
.end method

.method private final F()Lir/nasim/M35;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getOutOfFrameExecutor()Lir/nasim/M35;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final G(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    iget-object p2, p0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lir/nasim/FN3$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/FN3$b;->i()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final I(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/FN3;->o:I

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/FN3;->j:Lir/nasim/TF4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/TF4;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->V()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lir/nasim/FN3;->n:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_3

    .line 22
    .line 23
    iput v2, p0, Lir/nasim/FN3;->n:I

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/KS2;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_1
    if-ge v0, v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/compose/ui/node/g;

    .line 50
    .line 51
    iget-object v8, p0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lir/nasim/FN3$b;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8}, Lir/nasim/FN3$b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, v7}, Lir/nasim/FN3;->P(Landroidx/compose/ui/node/g;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v8, p1}, Lir/nasim/FN3;->Q(Lir/nasim/FN3$b;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lir/nasim/Wz7;->c()Lir/nasim/Wz7$a;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v8, v7}, Lir/nasim/FN3$b;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lir/nasim/FN3;->g:Lir/nasim/TF4;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/TF4;->k()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lir/nasim/FN3;->H()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final J(III)V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/FN3;->m(Lir/nasim/FN3;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/node/g;->u(Landroidx/compose/ui/node/g;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/node/g;->o1(III)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/node/g;->u(Landroidx/compose/ui/node/g;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic K(Lir/nasim/FN3;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/FN3;->J(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final N(Ljava/lang/Object;Lir/nasim/YS2;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/FN3;->H()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/FN3;->g:Lir/nasim/TF4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/uC6;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/FN3;->l:Lir/nasim/TF4;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/TF4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/FN3;->j:Lir/nasim/TF4;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lir/nasim/FN3;->W(Ljava/lang/Object;)Landroidx/compose/ui/node/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->V()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->V()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {p0, v3, v4, v2}, Lir/nasim/FN3;->J(III)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lir/nasim/FN3;->o:I

    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    iput v3, p0, Lir/nasim/FN3;->o:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->V()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, v1}, Lir/nasim/FN3;->x(I)Landroidx/compose/ui/node/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v3, p0, Lir/nasim/FN3;->o:I

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    iput v3, p0, Lir/nasim/FN3;->o:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, p1, v1}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v1, Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-direct {p0, v1, p1, p3, p2}, Lir/nasim/FN3;->V(Landroidx/compose/ui/node/g;Ljava/lang/Object;ZLir/nasim/YS2;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private final P(Landroidx/compose/ui/node/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n;->x2(Landroidx/compose/ui/node/g$g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->l0()Landroidx/compose/ui/node/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/l;->y2(Landroidx/compose/ui/node/g$g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final Q(Lir/nasim/FN3$b;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/FN3$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lir/nasim/FN3$b;->j(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lir/nasim/FN3$b;->k(Lir/nasim/aG4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lir/nasim/FN3$b;->h()Lir/nasim/rk5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lir/nasim/FN3;->v(Lir/nasim/FN3$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/FN3$b;->c()Lir/nasim/Kn6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lir/nasim/Kn6;->deactivate()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0}, Lir/nasim/FN3;->F()Lir/nasim/M35;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lir/nasim/FN3;->z(Lir/nasim/FN3$b;Lir/nasim/M35;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lir/nasim/FN3$b;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/FN3$b;->c()Lir/nasim/Kn6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lir/nasim/Kn6;->deactivate()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method private final U(Landroidx/compose/ui/node/g;Lir/nasim/FN3$b;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lir/nasim/FN3$b;->h()Lir/nasim/rk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "new subcompose call while paused composition is still active"

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/KS2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    invoke-static {p0}, Lir/nasim/FN3;->m(Lir/nasim/FN3;)Landroidx/compose/ui/node/g;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v2}, Landroidx/compose/ui/node/g;->u(Landroidx/compose/ui/node/g;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lir/nasim/FN3$b;->c()Lir/nasim/Kn6;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, p0, Lir/nasim/FN3;->b:Lir/nasim/wp1;

    .line 49
    .line 50
    if-eqz v8, :cond_a

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v7}, Lir/nasim/up1;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-static {p1, v8}, Lir/nasim/bA7;->a(Landroidx/compose/ui/node/g;Lir/nasim/wp1;)Lir/nasim/ok5;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1, v8}, Lir/nasim/bA7;->b(Landroidx/compose/ui/node/g;Lir/nasim/wp1;)Lir/nasim/Kn6;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_5
    :goto_3
    invoke-virtual {p2, v7}, Lir/nasim/FN3$b;->m(Lir/nasim/Kn6;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lir/nasim/FN3$b;->d()Lir/nasim/YS2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0}, Lir/nasim/FN3;->F()Lir/nasim/M35;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lir/nasim/FN3$b;->l(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {p2, v2}, Lir/nasim/FN3$b;->l(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lir/nasim/FN3$j;

    .line 96
    .line 97
    invoke-direct {v8, p2, p1}, Lir/nasim/FN3$j;-><init>(Lir/nasim/FN3$b;Lir/nasim/YS2;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x5ad8c84e

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, v8}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_4
    if-eqz p3, :cond_8

    .line 108
    .line 109
    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition"

    .line 110
    .line 111
    invoke-static {v7, p3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p3, v7

    .line 115
    check-cast p3, Lir/nasim/ok5;

    .line 116
    .line 117
    invoke-virtual {p2}, Lir/nasim/FN3$b;->f()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    check-cast v7, Lir/nasim/ok5;

    .line 124
    .line 125
    invoke-interface {v7, p1}, Lir/nasim/ok5;->h(Lir/nasim/YS2;)Lir/nasim/rk5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Lir/nasim/FN3$b;->q(Lir/nasim/rk5;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    check-cast v7, Lir/nasim/ok5;

    .line 134
    .line 135
    invoke-interface {v7, p1}, Lir/nasim/ok5;->z(Lir/nasim/YS2;)Lir/nasim/rk5;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Lir/nasim/FN3$b;->q(Lir/nasim/rk5;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-virtual {p2}, Lir/nasim/FN3$b;->f()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_9

    .line 148
    .line 149
    invoke-interface {v7, p1}, Lir/nasim/Kn6;->y(Lir/nasim/YS2;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-interface {v7, p1}, Lir/nasim/up1;->n(Lir/nasim/YS2;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {p2, v1}, Lir/nasim/FN3$b;->p(Z)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 160
    .line 161
    invoke-static {v6, v1}, Landroidx/compose/ui/node/g;->u(Landroidx/compose/ui/node/g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v5, v4}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    :try_start_1
    const-string p1, "parent composition reference not set"

    .line 169
    .line 170
    invoke-static {p1}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 171
    .line 172
    .line 173
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 174
    .line 175
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_6
    invoke-virtual {v0, v3, v5, v4}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method private final V(Landroidx/compose/ui/node/g;Ljava/lang/Object;ZLir/nasim/YS2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/FN3$b;

    .line 10
    .line 11
    sget-object v2, Lir/nasim/Xm1;->a:Lir/nasim/Xm1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/Xm1;->a()Lir/nasim/YS2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, v1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lir/nasim/FN3$b;-><init>(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Kn6;ILir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lir/nasim/FN3$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/FN3$b;->d()Lir/nasim/YS2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p2, p4, :cond_1

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_0
    invoke-virtual {v1}, Lir/nasim/FN3$b;->h()Lir/nasim/rk5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lir/nasim/FN3;->v(Lir/nasim/FN3$b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-direct {p0, v1, v2}, Lir/nasim/FN3;->s(Lir/nasim/FN3$b;Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lir/nasim/FN3$b;->c()Lir/nasim/Kn6;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Lir/nasim/up1;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_5
    if-nez p2, :cond_6

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Lir/nasim/FN3$b;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    :cond_6
    invoke-virtual {v1, p4}, Lir/nasim/FN3$b;->n(Lir/nasim/YS2;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v1, p3}, Lir/nasim/FN3;->U(Landroidx/compose/ui/node/g;Lir/nasim/FN3$b;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lir/nasim/FN3$b;->o(Z)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void
.end method

.method private final W(Ljava/lang/Object;)Landroidx/compose/ui/node/g;
    .locals 10

    .line 1
    iget v0, p0, Lir/nasim/FN3;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->V()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lir/nasim/FN3;->o:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lir/nasim/FN3;->n:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    const/4 v6, -0x1

    .line 28
    if-lt v5, v3, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0, v5}, Lir/nasim/FN3;->G(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move v7, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v7, v6

    .line 46
    :goto_1
    if-ne v7, v6, :cond_6

    .line 47
    .line 48
    :goto_2
    if-lt v2, v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    iget-object v8, p0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Lir/nasim/FN3$b;

    .line 66
    .line 67
    invoke-virtual {v5}, Lir/nasim/FN3$b;->i()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, Lir/nasim/Wz7;->c()Lir/nasim/Wz7$a;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eq v8, v9, :cond_4

    .line 76
    .line 77
    iget-object v8, p0, Lir/nasim/FN3;->c:Lir/nasim/aA7;

    .line 78
    .line 79
    invoke-virtual {v5}, Lir/nasim/FN3$b;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v8, p1, v9}, Lir/nasim/aA7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {v5, p1}, Lir/nasim/FN3$b;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move v5, v2

    .line 97
    move v7, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v5, v2

    .line 100
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eq v5, v3, :cond_8

    .line 104
    .line 105
    invoke-direct {p0, v5, v3, v4}, Lir/nasim/FN3;->J(III)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget p1, p0, Lir/nasim/FN3;->n:I

    .line 109
    .line 110
    add-int/2addr p1, v6

    .line 111
    iput p1, p0, Lir/nasim/FN3;->n:I

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    iget-object v0, p0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Lir/nasim/FN3$b;

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-static {v2, v1, v3, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lir/nasim/FN3$b;->k(Lir/nasim/aG4;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lir/nasim/FN3$b;->p(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lir/nasim/FN3$b;->o(Z)V

    .line 144
    .line 145
    .line 146
    move-object v1, p1

    .line 147
    :goto_5
    return-object v1
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/FN3;->t()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lir/nasim/FN3;Lir/nasim/FN3$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/FN3;->s(Lir/nasim/FN3$b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lir/nasim/FN3;Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/FN3;->u(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/FN3;Ljava/lang/Object;)Lir/nasim/Yz7$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/FN3;->y(Ljava/lang/Object;)Lir/nasim/Yz7$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/FN3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/FN3;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lir/nasim/FN3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/FN3;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lir/nasim/FN3;)Lir/nasim/FN3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/FN3;->i:Lir/nasim/FN3$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/FN3;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/FN3;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lir/nasim/FN3;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/FN3;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lir/nasim/FN3;)Lir/nasim/TF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/FN3;)Lir/nasim/TF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/FN3;->j:Lir/nasim/TF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/FN3;)Landroidx/compose/ui/node/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/FN3;)Lir/nasim/FN3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/FN3;->h:Lir/nasim/FN3$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/FN3;)Lir/nasim/TF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/FN3;->g:Lir/nasim/TF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/FN3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/FN3;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lir/nasim/FN3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/FN3;->d:I

    .line 2
    .line 3
    return-void
.end method

.method private final s(Lir/nasim/FN3$b;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/FN3$b;->h()Lir/nasim/rk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/KS2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    invoke-static {p0}, Lir/nasim/FN3;->m(Lir/nasim/FN3;)Landroidx/compose/ui/node/g;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v6, v7}, Landroidx/compose/ui/node/g;->u(Landroidx/compose/ui/node/g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lir/nasim/rk5;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Lir/nasim/EN3;

    .line 43
    .line 44
    invoke-direct {p2}, Lir/nasim/EN3;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p2}, Lir/nasim/rk5;->b(Lir/nasim/S47;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v0}, Lir/nasim/rk5;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p1, v3}, Lir/nasim/FN3$b;->q(Lir/nasim/rk5;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {v6, p1}, Landroidx/compose/ui/node/g;->u(Landroidx/compose/ui/node/g;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lir/nasim/FN3$b;->g()Lir/nasim/kF4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v3, Lir/nasim/Xz7;

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/FN3$b;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, v0, p1, p2}, Lir/nasim/Xz7;-><init>(Lir/nasim/av3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_2
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :goto_3
    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_4
    return-void
.end method

.method private static final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private final u(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/FN3;->m:Lir/nasim/gG4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/FN3;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lir/nasim/FN3;->g:Lir/nasim/TF4;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/node/g;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/FN3;->m:Lir/nasim/gG4;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/gG4;->n()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v4, p0, Lir/nasim/FN3;->e:I

    .line 38
    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/FN3;->m:Lir/nasim/gG4;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lir/nasim/FN3;->m:Lir/nasim/gG4;

    .line 48
    .line 49
    invoke-virtual {v1, v4, p1}, Lir/nasim/gG4;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v1, p0, Lir/nasim/FN3;->e:I

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    iput v1, p0, Lir/nasim/FN3;->e:I

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/FN3;->j:Lir/nasim/TF4;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lir/nasim/uC6;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lir/nasim/FN3;->M(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/Yz7$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lir/nasim/FN3;->l:Lir/nasim/TF4;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-nez v1, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->V()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v4, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->V()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {p0, v1, v4, v3}, Lir/nasim/FN3;->J(III)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lir/nasim/FN3;->o:I

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    iput v1, p0, Lir/nasim/FN3;->o:I

    .line 108
    .line 109
    iget-object v1, p0, Lir/nasim/FN3;->g:Lir/nasim/TF4;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lir/nasim/TF4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lir/nasim/FN3;->j:Lir/nasim/TF4;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lir/nasim/FN3;->l:Lir/nasim/TF4;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lir/nasim/FN3;->y(Ljava/lang/Object;)Lir/nasim/Yz7$b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, p1, v1}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lir/nasim/FN3;->H()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lir/nasim/FN3;->j:Lir/nasim/TF4;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v4, p0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lir/nasim/FN3$b;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v4, v1

    .line 160
    :goto_2
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4}, Lir/nasim/FN3$b;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ne v5, v3, :cond_6

    .line 167
    .line 168
    invoke-direct {p0, v0, p1, v2, p2}, Lir/nasim/FN3;->V(Landroidx/compose/ui/node/g;Ljava/lang/Object;ZLir/nasim/YS2;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Lir/nasim/FN3$b;->h()Lir/nasim/rk5;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_7
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-direct {p0, v4, v3}, Lir/nasim/FN3;->s(Lir/nasim/FN3$b;Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_3
    iget-object p2, p0, Lir/nasim/FN3;->j:Lir/nasim/TF4;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroidx/compose/ui/node/g;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/node/n;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->t1()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object p2, p1

    .line 201
    check-cast p2, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    :goto_4
    if-ge v2, p2, :cond_9

    .line 208
    .line 209
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroidx/compose/ui/node/n;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->h2()V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    if-nez p1, :cond_b

    .line 222
    .line 223
    :cond_a
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_b
    return-object p1
.end method

.method private final v(Lir/nasim/FN3$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/FN3$b;->h()Lir/nasim/rk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/rk5;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/FN3$b;->q(Lir/nasim/rk5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/FN3$b;->c()Lir/nasim/Kn6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lir/nasim/up1;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lir/nasim/FN3$b;->m(Lir/nasim/Kn6;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final x(I)Landroidx/compose/ui/node/g;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/g;-><init>(ZIILir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lir/nasim/FN3;->m(Lir/nasim/FN3;)Landroidx/compose/ui/node/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, Landroidx/compose/ui/node/g;->u(Landroidx/compose/ui/node/g;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/node/g;->N0(ILandroidx/compose/ui/node/g;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    invoke-static {v1, v4}, Landroidx/compose/ui/node/g;->u(Landroidx/compose/ui/node/g;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final y(Ljava/lang/Object;)Lir/nasim/Yz7$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lir/nasim/FN3$e;

    .line 10
    .line 11
    invoke-direct {p1}, Lir/nasim/FN3$e;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lir/nasim/FN3$f;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lir/nasim/FN3$f;-><init>(Lir/nasim/FN3;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final z(Lir/nasim/FN3$b;Lir/nasim/M35;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/FN3$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/FN3$g;-><init>(Lir/nasim/FN3$b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lir/nasim/M35;->Q(Lir/nasim/IS2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/FN3;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->V()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lir/nasim/FN3;->o:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    if-gt p1, v2, :cond_6

    .line 20
    .line 21
    iget-object v4, p0, Lir/nasim/FN3;->k:Lir/nasim/aA7$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Lir/nasim/aA7$a;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v2, :cond_0

    .line 27
    .line 28
    move v4, p1

    .line 29
    :goto_0
    invoke-direct {p0, v1, v4}, Lir/nasim/FN3;->G(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lir/nasim/FN3;->k:Lir/nasim/aA7$a;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lir/nasim/aA7$a;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eq v4, v2, :cond_0

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, p0, Lir/nasim/FN3;->c:Lir/nasim/aA7;

    .line 43
    .line 44
    iget-object v5, p0, Lir/nasim/FN3;->k:Lir/nasim/aA7$a;

    .line 45
    .line 46
    invoke-interface {v4, v5}, Lir/nasim/aA7;->b(Lir/nasim/aA7$a;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/KS2;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move v8, v0

    .line 68
    :goto_2
    if-lt v2, p1, :cond_5

    .line 69
    .line 70
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    iget-object v10, p0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v10, Lir/nasim/FN3$b;

    .line 86
    .line 87
    invoke-virtual {v10}, Lir/nasim/FN3$b;->i()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v12, p0, Lir/nasim/FN3;->k:Lir/nasim/aA7$a;

    .line 92
    .line 93
    invoke-virtual {v12, v11}, Lir/nasim/aA7$a;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    iget v12, p0, Lir/nasim/FN3;->n:I

    .line 100
    .line 101
    add-int/2addr v12, v3

    .line 102
    iput v12, p0, Lir/nasim/FN3;->n:I

    .line 103
    .line 104
    invoke-virtual {v10}, Lir/nasim/FN3$b;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, v9}, Lir/nasim/FN3;->P(Landroidx/compose/ui/node/g;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v10, v0}, Lir/nasim/FN3;->Q(Lir/nasim/FN3$b;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Lir/nasim/FN3$b;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    move v8, v3

    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    invoke-static {p0}, Lir/nasim/FN3;->m(Lir/nasim/FN3;)Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12, v3}, Landroidx/compose/ui/node/g;->u(Landroidx/compose/ui/node/g;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v13, p0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 134
    .line 135
    invoke-virtual {v13, v9}, Lir/nasim/TF4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Lir/nasim/FN3$b;->c()Lir/nasim/Kn6;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    invoke-interface {v9}, Lir/nasim/up1;->a()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v9, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 148
    .line 149
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/node/g;->z1(II)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 153
    .line 154
    invoke-static {v12, v0}, Landroidx/compose/ui/node/g;->u(Landroidx/compose/ui/node/g;Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_3
    iget-object v9, p0, Lir/nasim/FN3;->g:Lir/nasim/TF4;

    .line 158
    .line 159
    invoke-virtual {v9, v11}, Lir/nasim/TF4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    invoke-virtual {v4, v5, v7, v6}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 168
    .line 169
    .line 170
    move v0, v8

    .line 171
    goto :goto_5

    .line 172
    :goto_4
    invoke-virtual {v4, v5, v7, v6}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 177
    .line 178
    sget-object p1, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g$a;->m()V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p0}, Lir/nasim/FN3;->H()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final E()V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->V()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lir/nasim/FN3;->n:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lir/nasim/uC6;->a:[J

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    if-ltz v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    aget-wide v5, v0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v2

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 69
    .line 70
    check-cast v10, Lir/nasim/FN3$b;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-virtual {v10, v11}, Lir/nasim/FN3$b;->o(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    shr-long/2addr v5, v8

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v7, v8, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eq v4, v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->k0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/g;->F1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/g;->J1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->V()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/uC6;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 37
    .line 38
    invoke-virtual {v4}, Lir/nasim/uC6;->g()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") and the children count on the SubcomposeLayout ("

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v1, p0, Lir/nasim/FN3;->n:I

    .line 66
    .line 67
    sub-int v1, v0, v1

    .line 68
    .line 69
    iget v4, p0, Lir/nasim/FN3;->o:I

    .line 70
    .line 71
    sub-int/2addr v1, v4

    .line 72
    if-ltz v1, :cond_2

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v1, v2

    .line 77
    :goto_1
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "Incorrect state. Total children "

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ". Reusable children "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lir/nasim/FN3;->n:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ". Precomposed children "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lir/nasim/FN3;->o:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lir/nasim/FN3;->j:Lir/nasim/TF4;

    .line 120
    .line 121
    invoke-virtual {v0}, Lir/nasim/uC6;->g()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, p0, Lir/nasim/FN3;->o:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_4
    if-nez v2, :cond_5

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "Incorrect state. Precomposed children "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lir/nasim/FN3;->o:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ". Map size "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lir/nasim/FN3;->j:Lir/nasim/TF4;

    .line 153
    .line 154
    invoke-virtual {v1}, Lir/nasim/uC6;->g()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/FN3;->I(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/Yz7$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/FN3;->N(Ljava/lang/Object;Lir/nasim/YS2;Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/FN3;->y(Ljava/lang/Object;)Lir/nasim/Yz7$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final O(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/Yz7$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lir/nasim/FN3$h;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lir/nasim/FN3$h;-><init>(Lir/nasim/FN3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/FN3;->N(Ljava/lang/Object;Lir/nasim/YS2;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lir/nasim/FN3$i;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lir/nasim/FN3$i;-><init>(Lir/nasim/FN3;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final R(Lir/nasim/wp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FN3;->b:Lir/nasim/wp1;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Lir/nasim/aA7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/FN3;->c:Lir/nasim/aA7;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/FN3;->c:Lir/nasim/aA7;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FN3;->I(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/g;->J1(Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lir/nasim/FN3;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/node/g$e;->a:Landroidx/compose/ui/node/g$e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/ui/node/g$e;->c:Landroidx/compose/ui/node/g$e;

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/node/g$e;->b:Landroidx/compose/ui/node/g$e;

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Landroidx/compose/ui/node/g$e;->d:Landroidx/compose/ui/node/g$e;

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v4, v2

    .line 32
    :goto_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 35
    .line 36
    invoke-static {v4}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v4, p0, Lir/nasim/FN3;->g:Lir/nasim/TF4;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_7

    .line 46
    .line 47
    iget-object v5, p0, Lir/nasim/FN3;->j:Lir/nasim/TF4;

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Lir/nasim/TF4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/node/g;

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    iget-object v6, p0, Lir/nasim/FN3;->f:Lir/nasim/TF4;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lir/nasim/FN3$b;

    .line 64
    .line 65
    iget v6, p0, Lir/nasim/FN3;->o:I

    .line 66
    .line 67
    if-lez v6, :cond_3

    .line 68
    .line 69
    move v6, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v6, v3

    .line 72
    :goto_2
    if-nez v6, :cond_4

    .line 73
    .line 74
    const-string v6, "Check failed."

    .line 75
    .line 76
    invoke-static {v6}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v6, p0, Lir/nasim/FN3;->o:I

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    iput v6, p0, Lir/nasim/FN3;->o:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-direct {p0, p1}, Lir/nasim/FN3;->W(Ljava/lang/Object;)Landroidx/compose/ui/node/g;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    iget v5, p0, Lir/nasim/FN3;->d:I

    .line 93
    .line 94
    invoke-direct {p0, v5}, Lir/nasim/FN3;->x(I)Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_6
    :goto_3
    invoke-virtual {v4, p1, v5}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    check-cast v5, Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    iget-object v4, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->V()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v6, p0, Lir/nasim/FN3;->d:I

    .line 110
    .line 111
    invoke-static {v4, v6}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v5, :cond_a

    .line 116
    .line 117
    iget-object v4, p0, Lir/nasim/FN3;->a:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->V()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v4, p0, Lir/nasim/FN3;->d:I

    .line 128
    .line 129
    if-lt v7, v4, :cond_8

    .line 130
    .line 131
    move v4, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move v4, v3

    .line 134
    :goto_4
    if-nez v4, :cond_9

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "Key \""

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lir/nasim/rs3;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget v8, p0, Lir/nasim/FN3;->d:I

    .line 162
    .line 163
    if-eq v8, v7, :cond_a

    .line 164
    .line 165
    const/4 v10, 0x4

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v6, p0

    .line 169
    invoke-static/range {v6 .. v11}, Lir/nasim/FN3;->K(Lir/nasim/FN3;IIIILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget v4, p0, Lir/nasim/FN3;->d:I

    .line 173
    .line 174
    add-int/2addr v4, v2

    .line 175
    iput v4, p0, Lir/nasim/FN3;->d:I

    .line 176
    .line 177
    invoke-direct {p0, v5, p1, v3, p2}, Lir/nasim/FN3;->V(Landroidx/compose/ui/node/g;Ljava/lang/Object;ZLir/nasim/YS2;)V

    .line 178
    .line 179
    .line 180
    if-eq v0, v1, :cond_c

    .line 181
    .line 182
    sget-object p1, Landroidx/compose/ui/node/g$e;->c:Landroidx/compose/ui/node/g$e;

    .line 183
    .line 184
    if-ne v0, p1, :cond_b

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->P()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_6

    .line 192
    :cond_c
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->Q()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_6
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/FN3;->I(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/FN3;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Lir/nasim/YS2;)Lir/nasim/te4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FN3;->p:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/FN3$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lir/nasim/FN3$d;-><init>(Lir/nasim/FN3;Lir/nasim/YS2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
