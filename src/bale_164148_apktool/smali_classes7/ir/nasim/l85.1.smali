.class public final Lir/nasim/l85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/l85$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/BW7;

.field private final b:Lir/nasim/Nz3;

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final d:Lir/nasim/Iz3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/BW7;Lir/nasim/Nz3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/l85;->a:Lir/nasim/BW7;

    .line 4
    iput-object p2, p0, Lir/nasim/l85;->b:Lir/nasim/Nz3;

    .line 5
    iget-object p1, p2, Lir/nasim/Nz3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layout"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/l85;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p2}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lir/nasim/Iz3;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/nasim/Iz3;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/l85;->d:Lir/nasim/Iz3;

    .line 9
    iget-object p2, p2, Lir/nasim/Nz3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    const-string v0, "textViewState"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lir/nasim/l85;->f(Landroid/view/View;)V

    .line 10
    iget-object p1, p1, Lir/nasim/Iz3;->f:Landroid/widget/TextView;

    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/BW7;Lir/nasim/Nz3;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/l85;-><init>(Lir/nasim/BW7;Lir/nasim/Nz3;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/uy6;Lir/nasim/zg8;Lir/nasim/MD;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/l85;->o(Lir/nasim/uy6;Lir/nasim/zg8;Lir/nasim/MD;Landroid/view/View;)V

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/l85;->d:Lir/nasim/Iz3;

    .line 10
    .line 11
    iget-object v1, v1, Lir/nasim/Iz3;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private final k(Lir/nasim/zg8;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/l85;->d:Lir/nasim/Iz3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/Ym4;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const-string v3, "pfmGroupContainer"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lir/nasim/Iz3;->e:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, Lir/nasim/uy6;->h:Lir/nasim/uy6$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Lir/nasim/uy6$a;->a(Lir/nasim/Ym4;)Lir/nasim/uy6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/Iz3;->e:Landroidx/constraintlayout/widget/Group;

    .line 39
    .line 40
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v1}, Lir/nasim/uy6;->i()Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/F85;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object p1, v0, Lir/nasim/Iz3;->e:Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, v0, Lir/nasim/Iz3;->e:Landroidx/constraintlayout/widget/Group;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lir/nasim/MD;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/uy6;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lir/nasim/Wo4;->u()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lir/nasim/Wo4;->o()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lir/nasim/PD;->valueOf(Ljava/lang/String;)Lir/nasim/PD;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object v5, v0

    .line 106
    invoke-direct/range {v5 .. v12}, Lir/nasim/MD;-><init>(JJJLir/nasim/PD;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lir/nasim/l85;->d:Lir/nasim/Iz3;

    .line 110
    .line 111
    invoke-virtual {v2}, Lir/nasim/Iz3;->getRoot()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lir/nasim/k85;

    .line 116
    .line 117
    invoke-direct {v3, v1, p1, v0}, Lir/nasim/k85;-><init>(Lir/nasim/uy6;Lir/nasim/zg8;Lir/nasim/MD;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static final o(Lir/nasim/uy6;Lir/nasim/zg8;Lir/nasim/MD;Landroid/view/View;)V
    .locals 16

    .line 1
    const-string v0, "$message"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$apiPfmTransactionId"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/uy6;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v4, "+"

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v13, 0x4

    .line 31
    const/4 v14, 0x0

    .line 32
    const-string v10, "-"

    .line 33
    .line 34
    const-string v11, ""

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static/range {v9 .. v14}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ","

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v0, Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lir/nasim/Wo4;->u()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lir/nasim/Wo4;->o()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Lir/nasim/uy6;->i()Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/F85;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual/range {p2 .. p2}, Lir/nasim/MD;->n()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v14, ""

    .line 95
    .line 96
    const-string v15, ""

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    move-wide v2, v3

    .line 100
    move-wide v4, v7

    .line 101
    move-object v7, v9

    .line 102
    move-wide v8, v10

    .line 103
    move-object v10, v14

    .line 104
    move-object v11, v12

    .line 105
    move-object v12, v15

    .line 106
    invoke-direct/range {v1 .. v13}, Lir/nasim/features/pfm/entity/PFMTransaction;-><init>(JJLjava/lang/String;Lir/nasim/F85;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lir/nasim/features/pfm/PFMActivity;->s0:Lir/nasim/features/pfm/PFMActivity$a;

    .line 110
    .line 111
    sget-object v2, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 112
    .line 113
    invoke-virtual {v2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lir/nasim/c25;->d:Lir/nasim/c25;

    .line 118
    .line 119
    sget-object v5, Lir/nasim/a25;->b:Lir/nasim/a25;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v4, v5, v0}, Lir/nasim/features/pfm/PFMActivity$a;->b(Landroid/content/Context;Lir/nasim/c25;Lir/nasim/a25;Lir/nasim/features/pfm/entity/PFMTransaction;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l85;->a:Lir/nasim/BW7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/L17;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l85;->a:Lir/nasim/BW7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/BW7;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lir/nasim/J17;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l85;->a:Lir/nasim/BW7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/xw0;->d()Lir/nasim/J17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/l85;->p()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l85;->a:Lir/nasim/BW7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bS6;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l85;->a:Lir/nasim/BW7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/L17;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l85;->a:Lir/nasim/BW7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/BW7;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l85;->a:Lir/nasim/BW7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/BW7;->l()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l85;->a:Lir/nasim/BW7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/L17;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lir/nasim/zg8;Lir/nasim/pe5;Lir/nasim/Ja8;)V
    .locals 6

    .line 1
    const-string p3, "message"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "maxAvailableSpace"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/l85;->k(Lir/nasim/zg8;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/l85;->a:Lir/nasim/BW7;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lir/nasim/xw0;->i(Lir/nasim/xw0;Lir/nasim/zg8;Lir/nasim/pe5;Lir/nasim/Ja8;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/l85;->b:Lir/nasim/Nz3;

    .line 25
    .line 26
    iget-object p1, p1, Lir/nasim/Nz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 27
    .line 28
    const-string p2, "textViewBody"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lir/nasim/l85;->f(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l85;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l85;->a:Lir/nasim/BW7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/L17;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l85;->a:Lir/nasim/BW7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bS6;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroid/view/View;Lir/nasim/zg8;)V
    .locals 1

    .line 1
    const-string v0, "accessibleView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/l85;->a:Lir/nasim/BW7;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/BW7;->t(Landroid/view/View;Lir/nasim/zg8;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(Lir/nasim/xk5;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/xk5$n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/xk5$n;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/xk5$n;->b()Lir/nasim/zg8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/l85;->k(Lir/nasim/zg8;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/l85;->a:Lir/nasim/BW7;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/BW7;->w(Lir/nasim/xk5;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/l85;->b:Lir/nasim/Nz3;

    .line 26
    .line 27
    iget-object p1, p1, Lir/nasim/Nz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 28
    .line 29
    const-string v0, "textViewBody"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lir/nasim/l85;->f(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
