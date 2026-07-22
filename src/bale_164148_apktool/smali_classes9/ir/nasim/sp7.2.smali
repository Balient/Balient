.class public Lir/nasim/sp7;
.super Lir/nasim/ep7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sp7$a;,
        Lir/nasim/sp7$b;
    }
.end annotation


# static fields
.field public static final A:I

.field private static final B:I

.field private static final C:I

.field public static final z:Lir/nasim/sp7$a;


# instance fields
.field private final v:Lir/nasim/xI4;

.field private final w:Lir/nasim/AD8;

.field private x:Lir/nasim/xI4$b;

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sp7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/sp7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/sp7;->z:Lir/nasim/sp7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/sp7;->A:I

    .line 12
    .line 13
    sget v0, Lir/nasim/jX5;->drawable_ring_viewed_story:I

    .line 14
    .line 15
    sput v0, Lir/nasim/sp7;->B:I

    .line 16
    .line 17
    sget v0, Lir/nasim/jX5;->drawable_ring_error_story:I

    .line 18
    .line 19
    sput v0, Lir/nasim/sp7;->C:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lir/nasim/xI4;)V
    .locals 4

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nasimBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/ep7;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lir/nasim/sp7;->v:Lir/nasim/xI4;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/AD8;->a(Landroid/view/View;)Lir/nasim/AD8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "bind(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 26
    .line 27
    sget p2, Lir/nasim/jX5;->drawable_ring_new_story:I

    .line 28
    .line 29
    iput p2, p0, Lir/nasim/sp7;->y:I

    .line 30
    .line 31
    iget-object p2, p1, Lir/nasim/AD8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 32
    .line 33
    const/high16 v0, 0x41b00000    # 22.0f

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p2, v0, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lir/nasim/AD8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 40
    .line 41
    const-string p2, "profileAvatar"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    int-to-double v0, p2

    .line 48
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    float-to-double v2, p2

    .line 53
    mul-double/2addr v0, v2

    .line 54
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 55
    .line 56
    add-double/2addr v0, v2

    .line 57
    double-to-int p2, v0

    .line 58
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic A0(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;Lir/nasim/sp7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/sp7;->N0(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;Lir/nasim/sp7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B0(Lir/nasim/wp7;Lir/nasim/sp7;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sp7;->I0(Lir/nasim/wp7;Lir/nasim/sp7;Lir/nasim/WH8;)V

    return-void
.end method

.method public static final synthetic C0()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/sp7;->B:I

    .line 2
    .line 3
    return v0
.end method

.method private final D0(Landroid/view/View;FJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final E0(Lir/nasim/sp7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p2, v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object p2, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 22
    .line 23
    iget-object v2, p2, Lir/nasim/AD8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    iget-object p2, p2, Lir/nasim/AD8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 26
    .line 27
    new-array p1, p1, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    aput-object v2, p1, v0

    .line 30
    .line 31
    aput-object p2, p1, v1

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const-wide/16 v2, 0x78

    .line 61
    .line 62
    invoke-direct {p0, p2, v1, v2, v3}, Lir/nasim/sp7;->D0(Landroid/view/View;FJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p2, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 67
    .line 68
    iget-object v2, p2, Lir/nasim/AD8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    iget-object p2, p2, Lir/nasim/AD8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 71
    .line 72
    new-array p1, p1, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    aput-object v2, p1, v0

    .line 75
    .line 76
    aput-object p2, p1, v1

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    const-wide/16 v2, 0x64

    .line 107
    .line 108
    invoke-direct {p0, p2, v1, v2, v3}, Lir/nasim/sp7;->D0(Landroid/view/View;FJ)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_2
    return v0
.end method

.method private static final F0(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;Lir/nasim/sp7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "$storyItem"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$listener"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$storyKeyItem"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "this$0"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/fp7;->A()Lir/nasim/Ci7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p4, Lir/nasim/Ci7$d;->a:Lir/nasim/Ci7$d;

    .line 26
    .line 27
    invoke-static {p0, p4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lir/nasim/K05;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p2, p1}, Lir/nasim/K05;->g2(Lir/nasim/xp7;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static final G0(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "$storyItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$storyKeyItem"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/fp7;->A()Lir/nasim/Ci7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lir/nasim/Ci7$d;->a:Lir/nasim/Ci7$d;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lir/nasim/K05;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p3, p2}, Lir/nasim/K05;->R0(Landroid/view/View;Lir/nasim/xp7;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static final H0(Lir/nasim/sp7;Lir/nasim/ir8;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/ir8;->t()Lir/nasim/ww8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getPeerIdentity(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lir/nasim/sp7;->P0(Lir/nasim/ww8;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final I0(Lir/nasim/wp7;Lir/nasim/sp7;Lir/nasim/WH8;)V
    .locals 2

    .line 1
    const-string p2, "$storyKey"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lir/nasim/bx4;->c0()Lir/nasim/u74;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lir/nasim/wp7;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v0, p0

    .line 24
    invoke-virtual {p2, v0, v1}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lir/nasim/rp7;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lir/nasim/rp7;-><init>(Lir/nasim/sp7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final J0(Lir/nasim/sp7;Lir/nasim/ir8;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/AD8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/ir8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/AD8;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/ir8;->t()Lir/nasim/ww8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getPeerIdentity(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lir/nasim/sp7;->P0(Lir/nasim/ww8;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final K0(Lir/nasim/wp7;Lir/nasim/sp7;Lir/nasim/WH8;)V
    .locals 2

    .line 1
    const-string p2, "$storyKey"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lir/nasim/bx4;->c0()Lir/nasim/u74;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lir/nasim/wp7;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v0, p0

    .line 24
    invoke-virtual {p2, v0, v1}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lir/nasim/hp7;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lir/nasim/hp7;-><init>(Lir/nasim/sp7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final L0(Lir/nasim/sp7;Lir/nasim/ir8;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/AD8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/ir8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/AD8;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/ir8;->t()Lir/nasim/ww8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getPeerIdentity(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lir/nasim/sp7;->P0(Lir/nasim/ww8;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final M0(Lir/nasim/wp7;Lir/nasim/sp7;Lir/nasim/WH8;)V
    .locals 2

    .line 1
    const-string p2, "$storyKey"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/OI4;->b()Lir/nasim/u74;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lir/nasim/wp7;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v0, p0

    .line 20
    invoke-virtual {p2, v0, v1}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lir/nasim/j83;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 29
    .line 30
    iget-object p2, p2, Lir/nasim/AD8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->o(Lir/nasim/j83;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 36
    .line 37
    iget-object p2, p2, Lir/nasim/AD8;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/j83;->v()Lir/nasim/Ry7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/j83;->y()Lir/nasim/ww8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p2, "getPeerIdentity(...)"

    .line 57
    .line 58
    invoke-static {p0, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Lir/nasim/sp7;->P0(Lir/nasim/ww8;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private static final N0(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;Lir/nasim/sp7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "$storyItem"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$listener"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$storyKeyItem"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "this$0"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/fp7;->A()Lir/nasim/Ci7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p4, Lir/nasim/Ci7$d;->a:Lir/nasim/Ci7$d;

    .line 26
    .line 27
    invoke-static {p0, p4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lir/nasim/K05;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p2, p1}, Lir/nasim/K05;->g2(Lir/nasim/xp7;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static final O0(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "$storyItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$storyKeyItem"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/fp7;->A()Lir/nasim/Ci7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lir/nasim/Ci7$d;->a:Lir/nasim/Ci7$d;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lir/nasim/K05;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p3, p2}, Lir/nasim/K05;->R0(Landroid/view/View;Lir/nasim/xp7;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private final P0(Lir/nasim/ww8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sp7;->x:Lir/nasim/xI4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/xI4$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/sp7;->v:Lir/nasim/xI4;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/ip7;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/ip7;-><init>(Lir/nasim/sp7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lir/nasim/xI4;->r(Lir/nasim/lw8;Lir/nasim/nw8;)Lir/nasim/xI4$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/sp7;->x:Lir/nasim/xI4$b;

    .line 20
    .line 21
    return-void
.end method

.method private static final Q0(Lir/nasim/sp7;Lir/nasim/yl5;Lir/nasim/lw8;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lir/nasim/sp7$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, p2, p1

    .line 17
    .line 18
    :goto_0
    const/4 p2, 0x1

    .line 19
    const-string v0, "verified"

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 27
    .line 28
    iget-object p0, p0, Lir/nasim/AD8;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 40
    .line 41
    iget-object p0, p0, Lir/nasim/AD8;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method private final T0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/AD8;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lir/nasim/AD8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/oj0;->n0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lir/nasim/AD8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/AD8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lir/nasim/AD8;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    sget v2, Lir/nasim/bZ5;->story_upload_animation_lottie:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lir/nasim/AD8;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lir/nasim/AD8;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final V0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/AD8;->b:Lir/nasim/story/ui/widget/PlusImage;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lir/nasim/AD8;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/AD8;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic p0(Lir/nasim/sp7;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sp7;->H0(Lir/nasim/sp7;Lir/nasim/ir8;)V

    return-void
.end method

.method public static synthetic q0(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/sp7;->O0(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(Lir/nasim/wp7;Lir/nasim/sp7;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sp7;->M0(Lir/nasim/wp7;Lir/nasim/sp7;Lir/nasim/WH8;)V

    return-void
.end method

.method public static synthetic s0(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/sp7;->G0(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t0(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;Lir/nasim/sp7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/sp7;->F0(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;Lir/nasim/sp7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lir/nasim/wp7;Lir/nasim/sp7;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sp7;->K0(Lir/nasim/wp7;Lir/nasim/sp7;Lir/nasim/WH8;)V

    return-void
.end method

.method public static synthetic w0(Lir/nasim/sp7;Lir/nasim/yl5;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sp7;->Q0(Lir/nasim/sp7;Lir/nasim/yl5;Lir/nasim/lw8;)V

    return-void
.end method

.method public static synthetic x0(Lir/nasim/sp7;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sp7;->L0(Lir/nasim/sp7;Lir/nasim/ir8;)V

    return-void
.end method

.method public static synthetic y0(Lir/nasim/sp7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sp7;->E0(Lir/nasim/sp7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Lir/nasim/sp7;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sp7;->J0(Lir/nasim/sp7;Lir/nasim/ir8;)V

    return-void
.end method


# virtual methods
.method public final R0()Lir/nasim/AD8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sp7;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/AD8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/sp7;->x:Lir/nasim/xI4$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/xI4$b;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lir/nasim/sp7;->x:Lir/nasim/xI4$b;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/AD8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 31
    .line 32
    iget-object v1, v1, Lir/nasim/AD8;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public o0(Lir/nasim/xp7;Ljava/lang/ref/WeakReference;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "storyKeyItem"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "listener"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/xp7;->a()Lir/nasim/fp7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 18
    .line 19
    iget-object v3, v3, Lir/nasim/AD8;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 27
    .line 28
    iget-object v3, v3, Lir/nasim/AD8;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 34
    .line 35
    iget-object v3, v3, Lir/nasim/AD8;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 41
    .line 42
    iget-object v3, v3, Lir/nasim/AD8;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 48
    .line 49
    iget-object v3, v3, Lir/nasim/AD8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/fp7;->A()Lir/nasim/Ci7;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v3, v3, Lir/nasim/Ci7$c;

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    sget v3, Lir/nasim/sp7;->C:I

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lir/nasim/sp7;->T0(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {v2}, Lir/nasim/fp7;->A()Lir/nasim/Ci7;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v6, Lir/nasim/Ci7$d;->a:Lir/nasim/Ci7$d;

    .line 75
    .line 76
    invoke-static {v3, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Lir/nasim/fp7;->A()Lir/nasim/Ci7;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v6, Lir/nasim/Ci7$b;->a:Lir/nasim/Ci7$b;

    .line 87
    .line 88
    invoke-static {v3, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Lir/nasim/fp7;->v()Lir/nasim/Fr7;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v6, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    .line 100
    .line 101
    invoke-static {v3, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    sget v3, Lir/nasim/sp7;->B:I

    .line 108
    .line 109
    invoke-direct {p0, v3}, Lir/nasim/sp7;->T0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lir/nasim/oj0;->n0()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget v6, Lir/nasim/EZ5;->seen:I

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-static {v2}, Lir/nasim/tp7;->a(Lir/nasim/fp7;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    sget-object v3, Lir/nasim/mu7;->h:Lir/nasim/mu7$a;

    .line 130
    .line 131
    invoke-virtual {v2}, Lir/nasim/fp7;->C()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v3, v6}, Lir/nasim/mu7$a;->a(I)Lir/nasim/mu7;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3}, Lir/nasim/mu7;->v()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {p0, v3}, Lir/nasim/sp7;->T0(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p0}, Lir/nasim/sp7;->S0()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {p0, v3}, Lir/nasim/sp7;->T0(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lir/nasim/oj0;->n0()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget v6, Lir/nasim/EZ5;->not_seen:I

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :goto_1
    invoke-direct {p0}, Lir/nasim/sp7;->U0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    move-object v3, v5

    .line 178
    :goto_3
    invoke-virtual {v2}, Lir/nasim/fp7;->C()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    sget-object v7, Lir/nasim/mu7;->h:Lir/nasim/mu7$a;

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lir/nasim/mu7$a;->a(I)Lir/nasim/mu7;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-virtual {v2}, Lir/nasim/fp7;->v()Lir/nasim/Fr7;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v7, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    .line 202
    .line 203
    invoke-static {v5, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    invoke-virtual {v6}, Lir/nasim/mu7;->b()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v6}, Lir/nasim/mu7;->l()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_4
    invoke-direct {p0, v5}, Lir/nasim/sp7;->V0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lir/nasim/oj0;->n0()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v6}, Lir/nasim/mu7;->y()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_8
    :goto_5
    iget-object v6, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 234
    .line 235
    iget-object v6, v6, Lir/nasim/AD8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 236
    .line 237
    const-string v7, "textStoryBadge"

    .line 238
    .line 239
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lir/nasim/fp7;->t()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    move v7, v1

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    move v7, v4

    .line 251
    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v6, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 255
    .line 256
    iget-object v6, v6, Lir/nasim/AD8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 257
    .line 258
    const-string v7, "textStoryBadgeBackground"

    .line 259
    .line 260
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lir/nasim/fp7;->t()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_a

    .line 268
    .line 269
    sget-object v7, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 270
    .line 271
    invoke-virtual {v7}, Lir/nasim/y38;->v2()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_a

    .line 276
    .line 277
    move v7, v0

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    move v7, v1

    .line 280
    :goto_7
    if-eqz v7, :cond_b

    .line 281
    .line 282
    move v4, v1

    .line 283
    :cond_b
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lir/nasim/fp7;->A()Lir/nasim/Ci7;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    instance-of v4, v4, Lir/nasim/Ci7$c;

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    sget v4, Lir/nasim/jX5;->story_upload_error_badge:I

    .line 295
    .line 296
    invoke-direct {p0, v4}, Lir/nasim/sp7;->V0(I)V

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {p1}, Lir/nasim/xp7;->b()Lir/nasim/wp7;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lir/nasim/wp7;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_e

    .line 308
    .line 309
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Lir/nasim/eB4;->y()Lir/nasim/Uw1;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v4}, Lir/nasim/wp7;->a()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    int-to-long v7, v7

    .line 326
    invoke-virtual {v6, v7, v8}, Lir/nasim/Uw1;->e0(J)Lir/nasim/Is1;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_d

    .line 331
    .line 332
    iget-object v7, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 333
    .line 334
    iget-object v7, v7, Lir/nasim/AD8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 335
    .line 336
    invoke-virtual {v7, v6}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->n(Lir/nasim/Is1;)V

    .line 337
    .line 338
    .line 339
    iget-object v7, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 340
    .line 341
    iget-object v7, v7, Lir/nasim/AD8;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 342
    .line 343
    invoke-virtual {v6}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Lir/nasim/bx4;->c0()Lir/nasim/u74;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v4}, Lir/nasim/wp7;->a()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-long v7, v4

    .line 363
    invoke-virtual {v6, v7, v8}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v6, Lir/nasim/gp7;

    .line 368
    .line 369
    invoke-direct {v6, p0}, Lir/nasim/gp7;-><init>(Lir/nasim/sp7;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v6}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_d
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v4}, Lir/nasim/wp7;->a()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    filled-new-array {v7}, [Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v7}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v6, v7}, Lir/nasim/bx4;->I0(Ljava/util/ArrayList;)Lir/nasim/sR5;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    new-instance v7, Lir/nasim/jp7;

    .line 402
    .line 403
    invoke-direct {v7, v4, p0}, Lir/nasim/jp7;-><init>(Lir/nasim/wp7;Lir/nasim/sp7;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_e
    invoke-virtual {v4}, Lir/nasim/wp7;->d()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_f

    .line 416
    .line 417
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v4}, Lir/nasim/wp7;->a()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    filled-new-array {v7}, [Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v7}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v6, v7}, Lir/nasim/bx4;->I0(Ljava/util/ArrayList;)Lir/nasim/sR5;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    new-instance v7, Lir/nasim/kp7;

    .line 442
    .line 443
    invoke-direct {v7, v4, p0}, Lir/nasim/kp7;-><init>(Lir/nasim/wp7;Lir/nasim/sp7;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v7}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_f
    invoke-static {}, Lir/nasim/OI4;->b()Lir/nasim/u74;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v4}, Lir/nasim/wp7;->a()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    int-to-long v7, v7

    .line 459
    invoke-virtual {v6, v7, v8}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lir/nasim/j83;

    .line 464
    .line 465
    if-eqz v6, :cond_10

    .line 466
    .line 467
    iget-object v4, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 468
    .line 469
    iget-object v4, v4, Lir/nasim/AD8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 470
    .line 471
    invoke-virtual {v4, v6}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->o(Lir/nasim/j83;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 475
    .line 476
    iget-object v4, v4, Lir/nasim/AD8;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 477
    .line 478
    invoke-virtual {v6}, Lir/nasim/j83;->v()Lir/nasim/Ry7;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v7}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/CharSequence;

    .line 487
    .line 488
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Lir/nasim/j83;->y()Lir/nasim/ww8;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const-string v6, "getPeerIdentity(...)"

    .line 496
    .line 497
    invoke-static {v4, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {p0, v4}, Lir/nasim/sp7;->P0(Lir/nasim/ww8;)V

    .line 501
    .line 502
    .line 503
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_10
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v6}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    new-instance v7, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v8, Lir/nasim/xB;

    .line 520
    .line 521
    invoke-virtual {v4}, Lir/nasim/wp7;->a()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    const-wide/16 v10, 0x0

    .line 526
    .line 527
    invoke-direct {v8, v9, v10, v11}, Lir/nasim/xB;-><init>(IJ)V

    .line 528
    .line 529
    .line 530
    invoke-static {v8}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v6, v7, v8}, Lir/nasim/In8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    new-instance v7, Lir/nasim/lp7;

    .line 539
    .line 540
    invoke-direct {v7, v4, p0}, Lir/nasim/lp7;-><init>(Lir/nasim/wp7;Lir/nasim/sp7;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v7}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 544
    .line 545
    .line 546
    :goto_8
    iget-object v4, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 547
    .line 548
    iget-object v4, v4, Lir/nasim/AD8;->c:Landroid/view/View;

    .line 549
    .line 550
    new-instance v6, Lir/nasim/mp7;

    .line 551
    .line 552
    invoke-direct {v6, v2, p2, p1, p0}, Lir/nasim/mp7;-><init>(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;Lir/nasim/sp7;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 559
    .line 560
    iget-object v4, v4, Lir/nasim/AD8;->c:Landroid/view/View;

    .line 561
    .line 562
    new-instance v6, Lir/nasim/np7;

    .line 563
    .line 564
    invoke-direct {v6, v2, p2, p1}, Lir/nasim/np7;-><init>(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 568
    .line 569
    .line 570
    iget-object v4, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 571
    .line 572
    iget-object v4, v4, Lir/nasim/AD8;->c:Landroid/view/View;

    .line 573
    .line 574
    new-instance v6, Lir/nasim/op7;

    .line 575
    .line 576
    invoke-direct {v6, p0}, Lir/nasim/op7;-><init>(Lir/nasim/sp7;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 580
    .line 581
    .line 582
    sget-object v4, Lir/nasim/b3;->a:Lir/nasim/b3;

    .line 583
    .line 584
    invoke-virtual {p0}, Lir/nasim/oj0;->n0()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v4, v6}, Lir/nasim/b3;->c(Landroid/content/Context;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_11

    .line 593
    .line 594
    iget-object v4, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 595
    .line 596
    invoke-virtual {v4}, Lir/nasim/AD8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    new-instance v6, Lir/nasim/pp7;

    .line 601
    .line 602
    invoke-direct {v6, v2, p2, p1, p0}, Lir/nasim/pp7;-><init>(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;Lir/nasim/sp7;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    iget-object v4, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 609
    .line 610
    invoke-virtual {v4}, Lir/nasim/AD8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    new-instance v6, Lir/nasim/qp7;

    .line 615
    .line 616
    invoke-direct {v6, v2, p2, p1}, Lir/nasim/qp7;-><init>(Lir/nasim/fp7;Ljava/lang/ref/WeakReference;Lir/nasim/xp7;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 620
    .line 621
    .line 622
    :cond_11
    iget-object p1, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 623
    .line 624
    invoke-virtual {p1}, Lir/nasim/AD8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iget-object p2, p0, Lir/nasim/sp7;->w:Lir/nasim/AD8;

    .line 629
    .line 630
    iget-object p2, p2, Lir/nasim/AD8;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 631
    .line 632
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    invoke-virtual {p0}, Lir/nasim/oj0;->n0()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget v4, Lir/nasim/EZ5;->story:I

    .line 641
    .line 642
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/4 v4, 0x4

    .line 647
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 648
    .line 649
    aput-object p2, v4, v1

    .line 650
    .line 651
    aput-object v2, v4, v0

    .line 652
    .line 653
    const/4 p2, 0x2

    .line 654
    aput-object v3, v4, p2

    .line 655
    .line 656
    const/4 p2, 0x3

    .line 657
    aput-object v5, v4, p2

    .line 658
    .line 659
    invoke-static {v4}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    check-cast p2, Ljava/lang/Iterable;

    .line 664
    .line 665
    new-instance v0, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    :cond_12
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_13

    .line 679
    .line 680
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object v2, v1

    .line 685
    check-cast v2, Ljava/lang/CharSequence;

    .line 686
    .line 687
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_12

    .line 695
    .line 696
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_13
    const/16 v7, 0x3e

    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    const-string v1, " "

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    const/4 v3, 0x0

    .line 707
    const/4 v4, 0x0

    .line 708
    const/4 v5, 0x0

    .line 709
    const/4 v6, 0x0

    .line 710
    invoke-static/range {v0 .. v8}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    return-void
.end method
