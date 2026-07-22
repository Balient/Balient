.class public Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/l$h;
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;,
        Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;,
        Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;,
        Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field C:I

.field D:Z

.field E:I

.field private F:Z

.field G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

.field final H:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;

.field private final I:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;

.field private J:I

.field private K:[I

.field private L:Z

.field private M:Z

.field s:I

.field private t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

.field u:Landroidx/recyclerview/widget/t;

.field public v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->v:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->x:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->y:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->A:Z

    .line 9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->B:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->C:I

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->D:Z

    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->E:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->I:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->J:I

    .line 17
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->K:[I

    .line 18
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->L:Z

    .line 19
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->M:Z

    .line 20
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->J2(I)V

    .line 21
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->K2(Z)V

    return-void
.end method

.method private A2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->g:I

    .line 11
    .line 12
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->i:I

    .line 13
    .line 14
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->f:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->C2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->D2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method private C2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    add-int/2addr v1, p3

    .line 16
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    move p3, p2

    .line 22
    :goto_0
    if-ge p3, v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$C;->j0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt v3, v1, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->q(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v2, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->B2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    move p2, v0

    .line 71
    :goto_2
    if-ltz p2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_7

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$C;->j0()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 95
    .line 96
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lt v2, v1, :cond_6

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 103
    .line 104
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/t;->q(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ge p3, v1, :cond_7

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->B2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    :goto_3
    add-int/lit8 p2, p2, -0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    return-void
.end method

.method private F2()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->w2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->x:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->x:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method private L2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->W()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->c(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->w:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->A:Z

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->m2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->n2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->b(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->P1()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->i()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p2, v0, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->m()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ge p1, p2, :cond_6

    .line 98
    .line 99
    :cond_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->d:Z

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_1
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->c:I

    .line 117
    .line 118
    :cond_6
    return v2

    .line 119
    :cond_7
    return v1
.end method

.method private M2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->C:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-ltz v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->C:I

    .line 28
    .line 29
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->b:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 43
    .line 44
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->c:Z

    .line 45
    .line 46
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->d:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 57
    .line 58
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->b:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->c:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 71
    .line 72
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->b:I

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->c:I

    .line 76
    .line 77
    :goto_0
    return v0

    .line 78
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->E:I

    .line 79
    .line 80
    if-ne p1, v3, :cond_c

    .line 81
    .line 82
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->C:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->D(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->n()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v2, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->a()V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->m()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v2, v3

    .line 121
    if-gez v2, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->c:I

    .line 130
    .line 131
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->d:Z

    .line 132
    .line 133
    return v0

    .line 134
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v1, v2

    .line 147
    if-gez v1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->c:I

    .line 156
    .line 157
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->d:Z

    .line 158
    .line 159
    return v0

    .line 160
    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->d:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->o()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr p1, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->c:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->C:I

    .line 202
    .line 203
    if-ge v2, p1, :cond_9

    .line 204
    .line 205
    move p1, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move p1, v1

    .line 208
    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->D:Z

    .line 209
    .line 210
    if-ne p1, v2, :cond_a

    .line 211
    .line 212
    move v1, v0

    .line 213
    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->d:Z

    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->a()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return v0

    .line 219
    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->D:Z

    .line 220
    .line 221
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->d:Z

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->E:I

    .line 232
    .line 233
    sub-int/2addr p1, v1

    .line 234
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->c:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->E:I

    .line 244
    .line 245
    add-int/2addr p1, v1

    .line 246
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->c:I

    .line 247
    .line 248
    :goto_4
    return v0

    .line 249
    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->C:I

    .line 250
    .line 251
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->E:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return v1
.end method

.method private N2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->M2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->L2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->a()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->A:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->o2()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->b:I

    .line 34
    .line 35
    return-void
.end method

.method private O2(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->E2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 10
    .line 11
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->K:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->Q1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->K:[I

    .line 25
    .line 26
    aget p4, p4, v1

    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->K:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, p4

    .line 50
    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->h:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p4, v0

    .line 56
    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->i:I

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->j()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->h:I

    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->r2()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 75
    .line 76
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move v2, p4

    .line 81
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->e:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 88
    .line 89
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->e:I

    .line 90
    .line 91
    add-int/2addr p4, v2

    .line 92
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->d:I

    .line 93
    .line 94
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 95
    .line 96
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->b:I

    .line 101
    .line 102
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 103
    .line 104
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/recyclerview/widget/t;->i()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    sub-int/2addr p1, p4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s2()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 121
    .line 122
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->h:I

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->m()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v1, v3

    .line 131
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->h:I

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 134
    .line 135
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v2, p4

    .line 141
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->e:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 148
    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->e:I

    .line 150
    .line 151
    add-int/2addr p4, v2

    .line 152
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->d:I

    .line 153
    .line 154
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->b:I

    .line 161
    .line 162
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 163
    .line 164
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    neg-int p1, p1

    .line 169
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 170
    .line 171
    invoke-virtual {p4}, Landroidx/recyclerview/widget/t;->m()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    add-int/2addr p1, p4

    .line 176
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 177
    .line 178
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c:I

    .line 179
    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    sub-int/2addr p2, p1

    .line 183
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c:I

    .line 184
    .line 185
    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->g:I

    .line 186
    .line 187
    return-void
.end method

.method private P2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->e:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->d:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->f:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private Q2(Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->b:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->P2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private R2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->e:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->f:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->g:I

    .line 34
    .line 35
    return-void
.end method

.method private S1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->X1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->B:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->c2(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->B:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->b2(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->B:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private S2(Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->b:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->R2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private T1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->X1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->B:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->c2(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->B:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->b2(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->B:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move-object v2, v3

    .line 35
    move-object v3, v4

    .line 36
    move-object v4, p0

    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/w;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;ZZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private U1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->X1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->B:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->c2(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->B:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->b2(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->B:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/w;->c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private Z1()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->h2(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private a2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->l2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;III)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private e2()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->h2(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private f2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v4, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v5, -0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->l2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;III)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private j2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->Z1()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->e2()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method private k2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->e2()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->Z1()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method private m2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->a2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->f2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method private n2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->f2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->a2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method private p2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->M:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    neg-int p2, p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->i()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p3, p1

    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/t;->r(I)V

    .line 41
    .line 42
    .line 43
    add-int/2addr p3, p2

    .line 44
    return p3

    .line 45
    :cond_1
    return p2

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method private q2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->v2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    neg-int p2, p2

    .line 20
    add-int/2addr p1, p2

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->m()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p1, p3

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 33
    .line 34
    neg-int p4, p1

    .line 35
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/t;->r(I)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr p2, p1

    .line 39
    :cond_1
    return p2

    .line 40
    :cond_2
    return v1
.end method

.method private r2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private s2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private y2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;II)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->P1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    move v6, v5

    .line 47
    :goto_0
    if-ge v4, v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$C;->R()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$C;->I()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v8, v3, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v8, v2

    .line 71
    :goto_1
    iget-boolean v9, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 72
    .line 73
    if-eq v8, v9, :cond_3

    .line 74
    .line 75
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 76
    .line 77
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v5, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 86
    .line 87
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v6, v7

    .line 94
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 98
    .line 99
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->l:Ljava/util/List;

    .line 100
    .line 101
    if-lez v5, :cond_5

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s2()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p0, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->R2(II)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 115
    .line 116
    iput v5, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->h:I

    .line 117
    .line 118
    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c:I

    .line 119
    .line 120
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->a()V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->Y1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 126
    .line 127
    .line 128
    :cond_5
    if-lez v6, :cond_6

    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->r2()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->P2(II)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 142
    .line 143
    iput v6, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->h:I

    .line 144
    .line 145
    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c:I

    .line 146
    .line 147
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->a()V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->Y1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    iput-object p2, p1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->l:Ljava/util/List;

    .line 159
    .line 160
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->C:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->E:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public B1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected B2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->q1(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->q1(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-void
.end method

.method public D(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->D(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected D2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 4

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sub-int/2addr p2, p3

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    move v0, p3

    .line 16
    :goto_0
    if-ltz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$C;->j0()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gt v2, p2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t;->p(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v1, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->B2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    :goto_2
    if-ge v1, p3, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$C;->j0()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-gt v3, p2, :cond_6

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->p(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-le v2, p2, :cond_7

    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->B2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    return-void
.end method

.method public E()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method E2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method G2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->X1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->O2(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->Y1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-gez v4, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, v4, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, v4

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/t;->r(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->k:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public H2(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->I2(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I2(IIZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->C:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->E:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->D:Z

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->C:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->E:I

    .line 17
    .line 18
    iput-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->D:Z

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method J1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->r0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public J2(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid orientation:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;

    .line 49
    .line 50
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->a:Landroidx/recyclerview/widget/t;

    .line 51
    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public K2(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->x:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->x:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->L0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->F:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public L1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->M1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public M0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->F2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->V1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->X1()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->n()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->O2(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 41
    .line 42
    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->Y1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->k2()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->j2()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_0
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s2()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->r2()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    return-object p1

    .line 83
    :cond_5
    return-object p3
.end method

.method public N0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->N0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->d2()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->g2()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public P1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->w:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->A:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected Q1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->f:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p1

    .line 16
    move p1, v2

    .line 17
    :goto_0
    aput p1, p2, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput v0, p2, p1

    .line 21
    .line 22
    return-void
.end method

.method R1(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p$c;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method V1(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    return v1

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->w2()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    return v0

    .line 67
    :cond_a
    return v1

    .line 68
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_c

    .line 71
    .line 72
    return v0

    .line 73
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->w2()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    return v1

    .line 80
    :cond_d
    return v0
.end method

.method W1()Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->W1()Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method Y1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->A2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->I:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->m:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_9

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->x2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;->b:Z

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->b:I

    .line 48
    .line 49
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;->a:I

    .line 50
    .line 51
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->f:I

    .line 52
    .line 53
    mul-int/2addr v5, v6

    .line 54
    add-int/2addr v4, v5

    .line 55
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->b:I

    .line 56
    .line 57
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;->c:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->l:Ljava/util/List;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c:I

    .line 72
    .line 73
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;->a:I

    .line 74
    .line 75
    sub-int/2addr v4, v5

    .line 76
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c:I

    .line 77
    .line 78
    sub-int/2addr v1, v5

    .line 79
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->g:I

    .line 80
    .line 81
    if-eq v4, v2, :cond_8

    .line 82
    .line 83
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;->a:I

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->g:I

    .line 87
    .line 88
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c:I

    .line 89
    .line 90
    if-gez v5, :cond_7

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->g:I

    .line 94
    .line 95
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->A2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    if-eqz p4, :cond_2

    .line 99
    .line 100
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;->d:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c:I

    .line 105
    .line 106
    sub-int/2addr v0, p1

    .line 107
    return v0
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->C:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 31
    .line 32
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->a:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->C:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->X1()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->a:Z

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->F2()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->W()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;

    .line 52
    .line 53
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->e:Z

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->C:I

    .line 59
    .line 60
    if-ne v4, v1, :cond_5

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/t;->i()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/recyclerview/widget/t;->m()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gt v3, v4, :cond_6

    .line 96
    .line 97
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->c(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->e()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;

    .line 111
    .line 112
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->A:Z

    .line 115
    .line 116
    xor-int/2addr v3, v4

    .line 117
    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->d:Z

    .line 118
    .line 119
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->N2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;

    .line 123
    .line 124
    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->e:Z

    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 127
    .line 128
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->k:I

    .line 129
    .line 130
    if-ltz v3, :cond_7

    .line 131
    .line 132
    move v3, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move v3, v1

    .line 135
    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->f:I

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->K:[I

    .line 138
    .line 139
    aput v2, v0, v2

    .line 140
    .line 141
    aput v2, v0, v5

    .line 142
    .line 143
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->Q1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->K:[I

    .line 147
    .line 148
    aget v0, v0, v2

    .line 149
    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->m()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v0, v3

    .line 161
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->K:[I

    .line 162
    .line 163
    aget v3, v3, v5

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/recyclerview/widget/t;->j()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/2addr v3, v4

    .line 176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->C:I

    .line 183
    .line 184
    if-eq v4, v1, :cond_a

    .line 185
    .line 186
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->E:I

    .line 187
    .line 188
    const/high16 v7, -0x80000000

    .line 189
    .line 190
    if-eq v6, v7, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->D(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->D:Z

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->i()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sub-int/2addr v6, v4

    .line 215
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->E:I

    .line 216
    .line 217
    :goto_3
    sub-int/2addr v6, v4

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->m()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    sub-int/2addr v4, v6

    .line 232
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->E:I

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_4
    if-lez v6, :cond_9

    .line 236
    .line 237
    add-int/2addr v0, v6

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    sub-int/2addr v3, v6

    .line 240
    :cond_a
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;

    .line 241
    .line 242
    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->d:Z

    .line 243
    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    :cond_b
    move v1, v5

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 253
    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    :cond_d
    :goto_6
    invoke-virtual {p0, p1, p2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->x(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->E2()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->m:Z

    .line 269
    .line 270
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->j:Z

    .line 277
    .line 278
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 279
    .line 280
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->i:I

    .line 281
    .line 282
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;

    .line 283
    .line 284
    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->d:Z

    .line 285
    .line 286
    if-eqz v4, :cond_f

    .line 287
    .line 288
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->S2(Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 292
    .line 293
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->h:I

    .line 294
    .line 295
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->Y1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 299
    .line 300
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->b:I

    .line 301
    .line 302
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->d:I

    .line 303
    .line 304
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c:I

    .line 305
    .line 306
    if-lez v0, :cond_e

    .line 307
    .line 308
    add-int/2addr v3, v0

    .line 309
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;

    .line 310
    .line 311
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->Q2(Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 315
    .line 316
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->h:I

    .line 317
    .line 318
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->d:I

    .line 319
    .line 320
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->e:I

    .line 321
    .line 322
    add-int/2addr v3, v6

    .line 323
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->d:I

    .line 324
    .line 325
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->Y1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 329
    .line 330
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->b:I

    .line 331
    .line 332
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c:I

    .line 333
    .line 334
    if-lez v0, :cond_11

    .line 335
    .line 336
    invoke-direct {p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->R2(II)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 340
    .line 341
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->h:I

    .line 342
    .line 343
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->Y1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 347
    .line 348
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->b:I

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->Q2(Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 355
    .line 356
    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->h:I

    .line 357
    .line 358
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->Y1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 362
    .line 363
    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->b:I

    .line 364
    .line 365
    iget v4, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->d:I

    .line 366
    .line 367
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c:I

    .line 368
    .line 369
    if-lez v1, :cond_10

    .line 370
    .line 371
    add-int/2addr v0, v1

    .line 372
    :cond_10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;

    .line 373
    .line 374
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->S2(Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 378
    .line 379
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->h:I

    .line 380
    .line 381
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->d:I

    .line 382
    .line 383
    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->e:I

    .line 384
    .line 385
    add-int/2addr v0, v6

    .line 386
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->d:I

    .line 387
    .line 388
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->Y1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 392
    .line 393
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->b:I

    .line 394
    .line 395
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->c:I

    .line 396
    .line 397
    if-lez v0, :cond_11

    .line 398
    .line 399
    invoke-direct {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->P2(II)V

    .line 400
    .line 401
    .line 402
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 403
    .line 404
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->h:I

    .line 405
    .line 406
    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->Y1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 410
    .line 411
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->b:I

    .line 412
    .line 413
    :cond_11
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-lez v0, :cond_13

    .line 418
    .line 419
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 420
    .line 421
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->A:Z

    .line 422
    .line 423
    xor-int/2addr v0, v4

    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    invoke-direct {p0, v3, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->p2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/2addr v1, v0

    .line 431
    add-int/2addr v3, v0

    .line 432
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->q2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    :goto_8
    add-int/2addr v1, v0

    .line 437
    add-int/2addr v3, v0

    .line 438
    goto :goto_9

    .line 439
    :cond_12
    invoke-direct {p0, v1, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->q2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int/2addr v1, v0

    .line 444
    add-int/2addr v3, v0

    .line 445
    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->p2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto :goto_8

    .line 450
    :cond_13
    :goto_9
    invoke-direct {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->y2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-nez p1, :cond_14

    .line 458
    .line 459
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->s()V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->e()V

    .line 468
    .line 469
    .line 470
    :goto_a
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->A:Z

    .line 471
    .line 472
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->w:Z

    .line 473
    .line 474
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 1
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->X1()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->F2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge p3, p4, :cond_0

    .line 23
    .line 24
    move p3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v0

    .line 27
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne p3, v1, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->i()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr p3, p2

    .line 53
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H2(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H2(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-ne p3, v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H2(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H2(II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->b1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->C:I

    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->E:I

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->H:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method b2(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->i2(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->i2(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method c2(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->i2(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->i2(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public d2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->i2(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public f1(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g1()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->X1()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->w:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->r2()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->i()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->b:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s2()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->a:I

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->m()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->b:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->b()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v0
.end method

.method public g2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->i2(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    return v3
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method h2(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->X1()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/A;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/A;->a(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/A;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/A;->a(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method i2(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->X1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/A;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/A;->a(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/A;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/A;->a(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_2
    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method l2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;III)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->X1()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->v:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->i()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-le p4, p3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    move-object v2, v1

    .line 29
    :goto_2
    if-eq p3, p4, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ltz v4, :cond_5

    .line 40
    .line 41
    if-ge v4, p5, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v4, p2, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v4, p1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    return-object v3

    .line 77
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_5
    :goto_4
    add-int/2addr p3, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    if-eqz v1, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object v1, v2

    .line 86
    :goto_5
    return-object v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method protected o2()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public p(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->X1()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->O2(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->t:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->R1(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;Landroidx/recyclerview/widget/RecyclerView$p$c;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public q(ILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G:Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->c:Z

    .line 16
    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$SavedState;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->F2()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 24
    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->C:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    :goto_1
    move v3, v2

    .line 40
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->J:I

    .line 41
    .line 42
    if-ge v3, v4, :cond_4

    .line 43
    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    if-ge v0, p1, :cond_4

    .line 47
    .line 48
    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p$c;->a(II)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->S1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->T1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->U1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected t2(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->n()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->S1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public u2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->T1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public v2()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->U1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected w2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method x2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->d(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->l:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 25
    .line 26
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->f:I

    .line 27
    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    move v3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->e(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->f(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->z:Z

    .line 44
    .line 45
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->f:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_4

    .line 48
    .line 49
    move v3, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v3, v2

    .line 52
    :goto_1
    if-ne v0, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->d(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->D0(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;->a:I

    .line 71
    .line 72
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 73
    .line 74
    if-ne v0, p2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->w2()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->p0()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->f(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int v2, v0, v2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->f(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->f:I

    .line 112
    .line 113
    if-ne v3, v1, :cond_7

    .line 114
    .line 115
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->b:I

    .line 116
    .line 117
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;->a:I

    .line 118
    .line 119
    sub-int v1, p3, v1

    .line 120
    .line 121
    move v5, p3

    .line 122
    move v4, v0

    .line 123
    move v3, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->b:I

    .line 126
    .line 127
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;->a:I

    .line 128
    .line 129
    add-int/2addr v1, p3

    .line 130
    move v3, p3

    .line 131
    move v4, v0

    .line 132
    move v5, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u:Landroidx/recyclerview/widget/t;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->f(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v0

    .line 145
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->f:I

    .line 146
    .line 147
    if-ne v3, v1, :cond_9

    .line 148
    .line 149
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->b:I

    .line 150
    .line 151
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;->a:I

    .line 152
    .line 153
    sub-int v1, p3, v1

    .line 154
    .line 155
    move v4, p3

    .line 156
    move v3, v0

    .line 157
    move v5, v2

    .line 158
    move v2, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$c;->b:I

    .line 161
    .line 162
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;->a:I

    .line 163
    .line 164
    add-int/2addr v1, p3

    .line 165
    move v3, v0

    .line 166
    move v4, v1

    .line 167
    move v5, v2

    .line 168
    move v2, p3

    .line 169
    :goto_4
    move-object v0, p0

    .line 170
    move-object v1, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->C0(Landroid/view/View;IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_b

    .line 185
    .line 186
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;->c:Z

    .line 187
    .line 188
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$b;->d:Z

    .line 193
    .line 194
    return-void
.end method

.method public z1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->G2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method z2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget$a;I)V
    .locals 0

    .line 1
    return-void
.end method
