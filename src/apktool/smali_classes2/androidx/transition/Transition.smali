.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$g;,
        Landroidx/transition/Transition$h;,
        Landroidx/transition/Transition$d;,
        Landroidx/transition/Transition$f;,
        Landroidx/transition/Transition$i;,
        Landroidx/transition/Transition$e;
    }
.end annotation


# static fields
.field private static final X:[Landroid/animation/Animator;

.field private static final Y:[I

.field private static final Z:Landroidx/transition/PathMotion;

.field private static h0:Ljava/lang/ThreadLocal;


# instance fields
.field private A:Z

.field B:Z

.field private C:Landroidx/transition/Transition;

.field private D:Ljava/util/ArrayList;

.field E:Ljava/util/ArrayList;

.field F:Lir/nasim/uZ7;

.field private G:Landroidx/transition/Transition$e;

.field private H:Lir/nasim/zM;

.field private I:Landroidx/transition/PathMotion;

.field J:J

.field K:Landroidx/transition/Transition$g;

.field L:J

.field private a:Ljava/lang/String;

.field private b:J

.field c:J

.field private d:Landroid/animation/TimeInterpolator;

.field e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Landroidx/transition/z;

.field private q:Landroidx/transition/z;

.field r:Landroidx/transition/TransitionSet;

.field private s:[I

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/ArrayList;

.field private v:[Landroidx/transition/Transition$h;

.field w:Z

.field x:Ljava/util/ArrayList;

.field private y:[Landroid/animation/Animator;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Landroidx/transition/Transition;->X:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/transition/Transition;->Y:[I

    .line 15
    .line 16
    new-instance v0, Landroidx/transition/Transition$a;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/transition/Transition$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/transition/Transition;->Z:Landroidx/transition/PathMotion;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/transition/Transition;->h0:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Landroidx/transition/z;

    invoke-direct {v1}, Landroidx/transition/z;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->p:Landroidx/transition/z;

    .line 18
    new-instance v1, Landroidx/transition/z;

    invoke-direct {v1}, Landroidx/transition/z;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->q:Landroidx/transition/z;

    .line 19
    iput-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 20
    sget-object v1, Landroidx/transition/Transition;->Y:[I

    iput-object v1, p0, Landroidx/transition/Transition;->s:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/transition/Transition;->w:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 23
    sget-object v2, Landroidx/transition/Transition;->X:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 24
    iput v1, p0, Landroidx/transition/Transition;->z:I

    .line 25
    iput-boolean v1, p0, Landroidx/transition/Transition;->A:Z

    .line 26
    iput-boolean v1, p0, Landroidx/transition/Transition;->B:Z

    .line 27
    iput-object v0, p0, Landroidx/transition/Transition;->C:Landroidx/transition/Transition;

    .line 28
    iput-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 30
    sget-object v0, Landroidx/transition/Transition;->Z:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->I:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 34
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 45
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 46
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 47
    new-instance v1, Landroidx/transition/z;

    invoke-direct {v1}, Landroidx/transition/z;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->p:Landroidx/transition/z;

    .line 48
    new-instance v1, Landroidx/transition/z;

    invoke-direct {v1}, Landroidx/transition/z;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->q:Landroidx/transition/z;

    .line 49
    iput-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 50
    sget-object v1, Landroidx/transition/Transition;->Y:[I

    iput-object v1, p0, Landroidx/transition/Transition;->s:[I

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Landroidx/transition/Transition;->w:Z

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 53
    sget-object v2, Landroidx/transition/Transition;->X:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 54
    iput v1, p0, Landroidx/transition/Transition;->z:I

    .line 55
    iput-boolean v1, p0, Landroidx/transition/Transition;->A:Z

    .line 56
    iput-boolean v1, p0, Landroidx/transition/Transition;->B:Z

    .line 57
    iput-object v0, p0, Landroidx/transition/Transition;->C:Landroidx/transition/Transition;

    .line 58
    iput-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 60
    sget-object v0, Landroidx/transition/Transition;->Z:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->I:Landroidx/transition/PathMotion;

    .line 61
    sget-object v0, Landroidx/transition/o;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 63
    const-string v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v0, p2, v2, v3, v4}, Lir/nasim/Z18;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    .line 64
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->s0(J)Landroidx/transition/Transition;

    .line 65
    :cond_0
    const-string v2, "startDelay"

    const/4 v3, 0x2

    invoke-static {v0, p2, v2, v3, v4}, Lir/nasim/Z18;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    .line 66
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->D0(J)Landroidx/transition/Transition;

    .line 67
    :cond_1
    const-string v2, "interpolator"

    invoke-static {v0, p2, v2, v1, v1}, Lir/nasim/Z18;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_2

    .line 68
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->u0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 69
    :cond_2
    const-string p1, "matchOrder"

    const/4 v1, 0x3

    invoke-static {v0, p2, p1, v1}, Lir/nasim/Z18;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 70
    invoke-static {p1}, Landroidx/transition/Transition;->h0(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->w0([I)V

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static I()Lir/nasim/zM;
    .locals 2

    .line 1
    sget-object v0, Landroidx/transition/Transition;->h0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/zM;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/zM;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/zM;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/transition/Transition;->h0:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private static X(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static Z(Landroidx/transition/y;Landroidx/transition/y;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/y;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Landroidx/transition/y;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, p2

    .line 32
    :goto_1
    return p0
.end method

.method private a0(Lir/nasim/zM;Lir/nasim/zM;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->Y(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->Y(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/transition/y;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/y;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lir/nasim/zM;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lir/nasim/zM;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method static synthetic b(Landroidx/transition/Transition;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/Transition;->C:Landroidx/transition/Transition;

    .line 2
    .line 3
    return-object p0
.end method

.method private b0(Lir/nasim/zM;Lir/nasim/zM;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/RV6;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/RV6;->h(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->Y(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lir/nasim/zM;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/transition/y;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/transition/y;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->Y(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/RV6;->k(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/transition/y;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method static synthetic c(Landroidx/transition/Transition;Landroidx/transition/Transition;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->C:Landroidx/transition/Transition;

    .line 2
    .line 3
    return-object p1
.end method

.method private c0(Lir/nasim/zM;Lir/nasim/zM;Lir/nasim/kY3;Lir/nasim/kY3;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lir/nasim/kY3;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lir/nasim/kY3;->p(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->Y(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Lir/nasim/kY3;->j(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p4, v3, v4}, Lir/nasim/kY3;->f(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->Y(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/transition/y;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/y;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lir/nasim/zM;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lir/nasim/zM;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private d0(Lir/nasim/zM;Lir/nasim/zM;Lir/nasim/zM;Lir/nasim/zM;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lir/nasim/RV6;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lir/nasim/RV6;->m(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->Y(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Lir/nasim/RV6;->h(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p4, v3}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->Y(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/transition/y;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/transition/y;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lir/nasim/zM;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Lir/nasim/zM;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method private e0(Landroidx/transition/z;Landroidx/transition/z;)V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/zM;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/transition/z;->a:Lir/nasim/zM;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/zM;-><init>(Lir/nasim/RV6;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lir/nasim/zM;

    .line 9
    .line 10
    iget-object v2, p2, Landroidx/transition/z;->a:Lir/nasim/zM;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lir/nasim/zM;-><init>(Lir/nasim/RV6;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->s:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_4

    .line 20
    .line 21
    aget v3, v3, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p1, Landroidx/transition/z;->c:Lir/nasim/kY3;

    .line 37
    .line 38
    iget-object v4, p2, Landroidx/transition/z;->c:Lir/nasim/kY3;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->c0(Lir/nasim/zM;Lir/nasim/zM;Lir/nasim/kY3;Lir/nasim/kY3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p1, Landroidx/transition/z;->b:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v4, p2, Landroidx/transition/z;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->a0(Lir/nasim/zM;Lir/nasim/zM;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, Landroidx/transition/z;->d:Lir/nasim/zM;

    .line 53
    .line 54
    iget-object v4, p2, Landroidx/transition/z;->d:Lir/nasim/zM;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->d0(Lir/nasim/zM;Lir/nasim/zM;Lir/nasim/zM;Lir/nasim/zM;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->b0(Lir/nasim/zM;Lir/nasim/zM;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->f(Lir/nasim/zM;Lir/nasim/zM;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private f(Lir/nasim/zM;Lir/nasim/zM;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lir/nasim/RV6;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lir/nasim/RV6;->m(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/transition/y;

    .line 15
    .line 16
    iget-object v4, v2, Landroidx/transition/y;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->Y(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lir/nasim/RV6;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lir/nasim/RV6;->m(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/transition/y;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/transition/y;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->Y(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method

.method private f0(Landroidx/transition/Transition;Landroidx/transition/Transition$i;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->C:Landroidx/transition/Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Landroidx/transition/Transition;->f0(Landroidx/transition/Transition;Landroidx/transition/Transition$i;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/transition/Transition;->v:[Landroidx/transition/Transition$h;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v1, v0, [Landroidx/transition/Transition$h;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Landroidx/transition/Transition;->v:[Landroidx/transition/Transition$h;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Landroidx/transition/Transition$h;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/Transition$i;->e(Landroidx/transition/Transition$h;Landroidx/transition/Transition;Z)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition;->v:[Landroidx/transition/Transition$h;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private static g(Landroidx/transition/z;Landroid/view/View;Landroidx/transition/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/z;->a:Lir/nasim/zM;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/RV6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/transition/z;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/transition/z;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/transition/z;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Lir/nasim/up8;->J(Landroid/view/View;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/transition/z;->d:Lir/nasim/zM;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lir/nasim/zM;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/transition/z;->d:Lir/nasim/zM;

    .line 47
    .line 48
    invoke-virtual {v1, p2, v0}, Lir/nasim/RV6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Landroidx/transition/z;->d:Lir/nasim/zM;

    .line 53
    .line 54
    invoke-virtual {v1, p2, p1}, Lir/nasim/RV6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p2, p0, Landroidx/transition/z;->c:Lir/nasim/kY3;

    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, Lir/nasim/kY3;->g(J)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ltz p2, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/transition/z;->c:Lir/nasim/kY3;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Lir/nasim/kY3;->f(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Landroidx/transition/z;->c:Lir/nasim/kY3;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2, v0}, Lir/nasim/kY3;->k(JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 p2, 0x1

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Landroidx/transition/z;->c:Lir/nasim/kY3;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v2, p1}, Lir/nasim/kY3;->k(JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    return-void
.end method

.method private static h([II)Z
    .locals 4

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_1

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1
.end method

.method private static h0(Ljava/lang/String;)[I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array p0, p0, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aput v3, p0, v2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v4, "instance"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    aput v5, p0, v2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v4, "name"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput v3, p0, v2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v4, "itemId"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    aput v3, p0, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    array-length v3, p0

    .line 85
    sub-int/2addr v3, v5

    .line 86
    new-array v3, v3, [I

    .line 87
    .line 88
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    move-object p0, v3

    .line 94
    :goto_1
    add-int/2addr v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Landroid/view/InflateException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Unknown match type in matchOrder: \'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "\'"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    return-object p0
.end method

.method private l(Landroid/view/View;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    new-instance v1, Landroidx/transition/y;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Landroidx/transition/y;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->o(Landroidx/transition/y;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->k(Landroidx/transition/y;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v3, v1, Landroidx/transition/y;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->m(Landroidx/transition/y;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/transition/Transition;->p:Landroidx/transition/z;

    .line 97
    .line 98
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->g(Landroidx/transition/z;Landroid/view/View;Landroidx/transition/y;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v3, p0, Landroidx/transition/Transition;->q:Landroidx/transition/z;

    .line 103
    .line 104
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->g(Landroidx/transition/z;Landroid/view/View;Landroidx/transition/y;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move v1, v2

    .line 146
    :goto_3
    if-ge v1, v0, :cond_b

    .line 147
    .line 148
    iget-object v3, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 167
    .line 168
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v2, v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0, p2}, Landroidx/transition/Transition;->l(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    return-void
.end method

.method private p0(Landroid/animation/Animator;Lir/nasim/zM;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/transition/Transition$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/transition/Transition$b;-><init>(Landroidx/transition/Transition;Lir/nasim/zM;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->j(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method B(Landroid/view/View;Z)Landroidx/transition/y;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->B(Landroid/view/View;Z)Landroidx/transition/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/transition/y;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Landroidx/transition/y;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Landroidx/transition/y;

    .line 61
    .line 62
    :cond_7
    return-object v1
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D0(J)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method protected E0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/transition/Transition$i;->a:Landroidx/transition/Transition$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->g0(Landroidx/transition/Transition$i;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/transition/Transition;->B:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/transition/Transition;->z:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Landroidx/transition/Transition;->z:I

    .line 18
    .line 19
    return-void
.end method

.method public F()Landroidx/transition/PathMotion;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->I:Landroidx/transition/PathMotion;

    .line 2
    .line 3
    return-object v0
.end method

.method F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/transition/Transition;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Landroidx/transition/Transition;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Landroidx/transition/Transition;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Landroidx/transition/Transition;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-gtz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string p1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string v1, ", "

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    move p1, v2

    .line 130
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge p1, v3, :cond_5

    .line 137
    .line 138
    if-lez p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object p1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-lez p1, :cond_7

    .line 162
    .line 163
    :goto_1
    iget-object p1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v2, p1, :cond_7

    .line 170
    .line 171
    if-lez v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const-string p1, ")"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public G()Lir/nasim/uZ7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->F:Lir/nasim/uZ7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/transition/Transition;->H()Landroidx/transition/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public S()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public T(Landroid/view/View;Z)Landroidx/transition/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->T(Landroid/view/View;Z)Landroidx/transition/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/transition/Transition;->p:Landroidx/transition/z;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->q:Landroidx/transition/z;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Landroidx/transition/z;->a:Lir/nasim/zM;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/transition/y;

    .line 24
    .line 25
    return-object p1
.end method

.method U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public W(Landroidx/transition/y;Landroidx/transition/y;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/transition/Transition;->S()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    move v4, v0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->Z(Landroidx/transition/y;Landroidx/transition/y;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, Landroidx/transition/y;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->Z(Landroidx/transition/y;Landroidx/transition/y;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :goto_1
    move v0, v2

    .line 58
    :cond_3
    return v0
.end method

.method Y(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/up8;->J(Landroid/view/View;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/up8;->J(Landroid/view/View;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    iget-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    :cond_6
    return v3

    .line 122
    :cond_7
    iget-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Lir/nasim/up8;->J(Landroid/view/View;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    return v3

    .line 158
    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    move v0, v2

    .line 163
    :goto_1
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ge v0, v1, :cond_b

    .line 170
    .line 171
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    return v3

    .line 186
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    return v2

    .line 190
    :cond_c
    :goto_2
    return v3
.end method

.method protected cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Landroid/animation/Animator;

    .line 16
    .line 17
    sget-object v2, Landroidx/transition/Transition;->X:[Landroid/animation/Animator;

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_0

    .line 24
    .line 25
    aget-object v2, v1, v0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v1, p0, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 37
    .line 38
    sget-object v0, Landroidx/transition/Transition$i;->c:Landroidx/transition/Transition$i;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->g0(Landroidx/transition/Transition$i;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->r()Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroidx/transition/Transition$h;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public e(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method g0(Landroidx/transition/Transition$i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p0, p1, p2}, Landroidx/transition/Transition;->f0(Landroidx/transition/Transition;Landroidx/transition/Transition$i;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->B:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/animation/Animator;

    .line 20
    .line 21
    sget-object v1, Landroidx/transition/Transition;->X:[Landroid/animation/Animator;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr p1, v1

    .line 27
    :goto_0
    if-ltz p1, :cond_0

    .line 28
    .line 29
    aget-object v2, v0, p1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v3, v0, p1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v0, p0, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 41
    .line 42
    sget-object p1, Landroidx/transition/Transition$i;->d:Landroidx/transition/Transition$i;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Landroidx/transition/Transition;->g0(Landroidx/transition/Transition$i;Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/transition/Transition;->A:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method protected j(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/transition/Transition;->v()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/transition/Transition;->w()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition;->K()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/Transition;->K()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/transition/Transition;->A()Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/transition/Transition;->A()Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v0, Landroidx/transition/Transition$c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/transition/Transition$c;-><init>(Landroidx/transition/Transition;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method j0(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/transition/Transition;->p:Landroidx/transition/z;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/transition/Transition;->q:Landroidx/transition/z;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->e0(Landroidx/transition/z;Landroidx/transition/z;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/transition/Transition;->I()Lir/nasim/zM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/RV6;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    sub-int/2addr v1, v4

    .line 41
    :goto_0
    if-ltz v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/RV6;->h(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/animation/Animator;

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/transition/Transition$d;

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    iget-object v7, v6, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-object v7, v6, Landroidx/transition/Transition$d;->d:Landroid/view/WindowId;

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    iget-object v7, v6, Landroidx/transition/Transition$d;->c:Landroidx/transition/y;

    .line 72
    .line 73
    iget-object v8, v6, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v8, v4}, Landroidx/transition/Transition;->T(Landroid/view/View;Z)Landroidx/transition/y;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {p0, v8, v4}, Landroidx/transition/Transition;->B(Landroid/view/View;Z)Landroidx/transition/y;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-nez v9, :cond_0

    .line 84
    .line 85
    if-nez v10, :cond_0

    .line 86
    .line 87
    iget-object v10, p0, Landroidx/transition/Transition;->q:Landroidx/transition/z;

    .line 88
    .line 89
    iget-object v10, v10, Landroidx/transition/z;->a:Lir/nasim/zM;

    .line 90
    .line 91
    invoke-virtual {v10, v8}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object v10, v8

    .line 96
    check-cast v10, Landroidx/transition/y;

    .line 97
    .line 98
    :cond_0
    if-nez v9, :cond_1

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    :cond_1
    iget-object v8, v6, Landroidx/transition/Transition$d;->e:Landroidx/transition/Transition;

    .line 103
    .line 104
    invoke-virtual {v8, v7, v10}, Landroidx/transition/Transition;->W(Landroidx/transition/y;Landroidx/transition/y;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget-object v6, v6, Landroidx/transition/Transition$d;->e:Landroidx/transition/Transition;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/transition/Transition;->H()Landroidx/transition/Transition;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, Landroidx/transition/Transition;->K:Landroidx/transition/Transition$g;

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lir/nasim/RV6;->k(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v5, v6, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v0, v1}, Lir/nasim/RV6;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const/4 v0, 0x0

    .line 167
    move v1, v0

    .line 168
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ge v1, v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroidx/transition/Transition;

    .line 179
    .line 180
    sget-object v5, Landroidx/transition/Transition$i;->c:Landroidx/transition/Transition$i;

    .line 181
    .line 182
    invoke-virtual {v2, v5, v0}, Landroidx/transition/Transition;->g0(Landroidx/transition/Transition$i;Z)V

    .line 183
    .line 184
    .line 185
    iget-boolean v5, v2, Landroidx/transition/Transition;->B:Z

    .line 186
    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    iput-boolean v4, v2, Landroidx/transition/Transition;->B:Z

    .line 190
    .line 191
    sget-object v5, Landroidx/transition/Transition$i;->b:Landroidx/transition/Transition$i;

    .line 192
    .line 193
    invoke-virtual {v2, v5, v0}, Landroidx/transition/Transition;->g0(Landroidx/transition/Transition$i;Z)V

    .line 194
    .line 195
    .line 196
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v7, p0, Landroidx/transition/Transition;->p:Landroidx/transition/z;

    .line 200
    .line 201
    iget-object v8, p0, Landroidx/transition/Transition;->q:Landroidx/transition/z;

    .line 202
    .line 203
    iget-object v9, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v10, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 206
    .line 207
    move-object v5, p0

    .line 208
    move-object v6, p1

    .line 209
    invoke-virtual/range {v5 .. v10}, Landroidx/transition/Transition;->t(Landroid/view/ViewGroup;Landroidx/transition/z;Landroidx/transition/z;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Landroidx/transition/Transition;->K:Landroidx/transition/Transition$g;

    .line 213
    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/transition/Transition;->q0()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v0, 0x22

    .line 223
    .line 224
    if-lt p1, v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/transition/Transition;->k0()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Landroidx/transition/Transition;->K:Landroidx/transition/Transition$g;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/transition/Transition$g;->q()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Landroidx/transition/Transition;->K:Landroidx/transition/Transition$g;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/transition/Transition$g;->s()V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_4
    return-void
.end method

.method public abstract k(Landroidx/transition/y;)V
.end method

.method k0()V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/transition/Transition;->I()Lir/nasim/zM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Landroidx/transition/Transition;->J:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/transition/Transition$d;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/transition/Transition;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v6, v6, v1

    .line 41
    .line 42
    if-ltz v6, :cond_0

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/transition/Transition$d;->f:Landroid/animation/Animator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/transition/Transition;->w()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition;->K()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v6, v6, v1

    .line 58
    .line 59
    if-ltz v6, :cond_1

    .line 60
    .line 61
    iget-object v6, v5, Landroidx/transition/Transition$d;->f:Landroid/animation/Animator;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/transition/Transition;->K()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v9, v5, Landroidx/transition/Transition$d;->f:Landroid/animation/Animator;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long/2addr v7, v9

    .line 74
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition;->A()Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v5, v5, Landroidx/transition/Transition$d;->f:Landroid/animation/Animator;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/transition/Transition;->A()Landroid/animation/TimeInterpolator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v5, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-wide v5, p0, Landroidx/transition/Transition;->J:J

    .line 98
    .line 99
    invoke-static {v4}, Landroidx/transition/Transition$f;->a(Landroid/animation/Animator;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iput-wide v4, p0, Landroidx/transition/Transition;->J:J

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public l0(Landroidx/transition/Transition$h;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->C:Landroidx/transition/Transition;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->l0(Landroidx/transition/Transition$h;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    return-object p0
.end method

.method m(Landroidx/transition/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->F:Lir/nasim/uZ7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/transition/y;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/transition/Transition;->F:Lir/nasim/uZ7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/uZ7;->b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/transition/y;->a:Ljava/util/Map;

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/transition/Transition;->F:Lir/nasim/uZ7;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lir/nasim/uZ7;->a(Landroidx/transition/y;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public m0(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->A:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/transition/Transition;->B:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Landroid/animation/Animator;

    .line 25
    .line 26
    sget-object v2, Landroidx/transition/Transition;->X:[Landroid/animation/Animator;

    .line 27
    .line 28
    iput-object v2, p0, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz p1, :cond_0

    .line 33
    .line 34
    aget-object v2, v1, p1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v3, v1, p1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v1, p0, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 46
    .line 47
    sget-object p1, Landroidx/transition/Transition$i;->e:Landroidx/transition/Transition$i;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/transition/Transition;->g0(Landroidx/transition/Transition$i;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/Transition;->A:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public abstract o(Landroidx/transition/y;)V
.end method

.method p(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->q(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;->l(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    :goto_0
    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_7

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    new-instance v3, Landroidx/transition/y;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Landroidx/transition/y;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->o(Landroidx/transition/y;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->k(Landroidx/transition/y;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v4, v3, Landroidx/transition/y;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->m(Landroidx/transition/y;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/transition/Transition;->p:Landroidx/transition/z;

    .line 99
    .line 100
    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->g(Landroidx/transition/z;Landroid/view/View;Landroidx/transition/y;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v4, p0, Landroidx/transition/Transition;->q:Landroidx/transition/z;

    .line 105
    .line 106
    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->g(Landroidx/transition/z;Landroid/view/View;Landroidx/transition/y;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move p1, v1

    .line 113
    :goto_4
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    new-instance v2, Landroidx/transition/y;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Landroidx/transition/y;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->o(Landroidx/transition/y;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->k(Landroidx/transition/y;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    iget-object v3, v2, Landroidx/transition/y;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->m(Landroidx/transition/y;)V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-object v3, p0, Landroidx/transition/Transition;->p:Landroidx/transition/z;

    .line 154
    .line 155
    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->g(Landroidx/transition/z;Landroid/view/View;Landroidx/transition/y;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    iget-object v3, p0, Landroidx/transition/Transition;->q:Landroidx/transition/z;

    .line 160
    .line 161
    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->g(Landroidx/transition/z;Landroid/view/View;Landroidx/transition/y;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/transition/Transition;->H:Lir/nasim/zM;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    invoke-virtual {p1}, Lir/nasim/RV6;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    move v0, v1

    .line 183
    :goto_8
    if-ge v0, p1, :cond_b

    .line 184
    .line 185
    iget-object v2, p0, Landroidx/transition/Transition;->H:Lir/nasim/zM;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lir/nasim/RV6;->h(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/transition/Transition;->p:Landroidx/transition/z;

    .line 194
    .line 195
    iget-object v3, v3, Landroidx/transition/z;->d:Lir/nasim/zM;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lir/nasim/zM;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/view/View;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object v2, p0, Landroidx/transition/Transition;->H:Lir/nasim/zM;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lir/nasim/RV6;->m(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, p0, Landroidx/transition/Transition;->p:Landroidx/transition/z;

    .line 228
    .line 229
    iget-object v3, v3, Landroidx/transition/z;->d:Lir/nasim/zM;

    .line 230
    .line 231
    invoke-virtual {v3, v2, v0}, Lir/nasim/RV6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    return-void
.end method

.method q(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->p:Landroidx/transition/z;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/transition/z;->a:Lir/nasim/zM;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/RV6;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/Transition;->p:Landroidx/transition/z;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/transition/z;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/transition/Transition;->p:Landroidx/transition/z;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/transition/z;->c:Lir/nasim/kY3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/kY3;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->q:Landroidx/transition/z;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/transition/z;->a:Lir/nasim/zM;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/RV6;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/transition/Transition;->q:Landroidx/transition/z;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/transition/z;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/transition/Transition;->q:Landroidx/transition/z;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/transition/z;->c:Lir/nasim/kY3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/kY3;->c()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method protected q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/transition/Transition;->I()Lir/nasim/zM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lir/nasim/zM;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/Transition;->E0()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, Landroidx/transition/Transition;->p0(Landroid/animation/Animator;Lir/nasim/zM;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/transition/Transition;->v()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public r()Landroidx/transition/Transition;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/transition/Transition;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Landroidx/transition/z;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/transition/z;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroidx/transition/Transition;->p:Landroidx/transition/z;

    .line 20
    .line 21
    new-instance v1, Landroidx/transition/z;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/transition/z;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/transition/Transition;->q:Landroidx/transition/z;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/transition/Transition;->K:Landroidx/transition/Transition$g;

    .line 34
    .line 35
    iput-object p0, v0, Landroidx/transition/Transition;->C:Landroidx/transition/Transition;

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method r0(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->R()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v5, v1, p3

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    move v5, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v6

    .line 18
    :goto_0
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v10, p3, v8

    .line 21
    .line 22
    if-gez v10, :cond_1

    .line 23
    .line 24
    cmp-long v11, v1, v8

    .line 25
    .line 26
    if-gez v11, :cond_2

    .line 27
    .line 28
    :cond_1
    cmp-long v11, p3, v3

    .line 29
    .line 30
    if-lez v11, :cond_3

    .line 31
    .line 32
    cmp-long v11, v1, v3

    .line 33
    .line 34
    if-gtz v11, :cond_3

    .line 35
    .line 36
    :cond_2
    iput-boolean v6, v0, Landroidx/transition/Transition;->B:Z

    .line 37
    .line 38
    sget-object v11, Landroidx/transition/Transition$i;->a:Landroidx/transition/Transition$i;

    .line 39
    .line 40
    invoke-virtual {v0, v11, v5}, Landroidx/transition/Transition;->g0(Landroidx/transition/Transition$i;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v11, v0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v12, v0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v13, v0, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 52
    .line 53
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, [Landroid/animation/Animator;

    .line 58
    .line 59
    sget-object v13, Landroidx/transition/Transition;->X:[Landroid/animation/Animator;

    .line 60
    .line 61
    iput-object v13, v0, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 62
    .line 63
    :goto_1
    if-ge v6, v11, :cond_4

    .line 64
    .line 65
    aget-object v13, v12, v6

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    aput-object v14, v12, v6

    .line 69
    .line 70
    invoke-static {v13}, Landroidx/transition/Transition$f;->a(Landroid/animation/Animator;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    move/from16 v16, v10

    .line 75
    .line 76
    move/from16 v17, v11

    .line 77
    .line 78
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-static {v13, v10, v11}, Landroidx/transition/Transition$f;->b(Landroid/animation/Animator;J)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    move/from16 v10, v16

    .line 92
    .line 93
    move/from16 v11, v17

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move/from16 v16, v10

    .line 97
    .line 98
    iput-object v12, v0, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 99
    .line 100
    cmp-long v6, v1, v3

    .line 101
    .line 102
    if-lez v6, :cond_5

    .line 103
    .line 104
    cmp-long v3, p3, v3

    .line 105
    .line 106
    if-lez v3, :cond_6

    .line 107
    .line 108
    :cond_5
    cmp-long v1, v1, v8

    .line 109
    .line 110
    if-gez v1, :cond_8

    .line 111
    .line 112
    if-ltz v16, :cond_8

    .line 113
    .line 114
    :cond_6
    if-lez v6, :cond_7

    .line 115
    .line 116
    iput-boolean v7, v0, Landroidx/transition/Transition;->B:Z

    .line 117
    .line 118
    :cond_7
    sget-object v1, Landroidx/transition/Transition$i;->b:Landroidx/transition/Transition$i;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v5}, Landroidx/transition/Transition;->g0(Landroidx/transition/Transition$i;Z)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public s(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public s0(J)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method t(Landroid/view/ViewGroup;Landroidx/transition/z;Landroidx/transition/z;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/transition/Transition;->I()Lir/nasim/zM;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    new-instance v10, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->H()Landroidx/transition/Transition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/transition/Transition;->K:Landroidx/transition/Transition$g;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    move v13, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v13, 0x0

    .line 30
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    :goto_1
    if-ge v14, v11, :cond_e

    .line 37
    .line 38
    move-object/from16 v15, p4

    .line 39
    .line 40
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/transition/y;

    .line 45
    .line 46
    move-object/from16 v6, p5

    .line 47
    .line 48
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/transition/y;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v5, v2, Landroidx/transition/y;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v5, v3, Landroidx/transition/y;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :cond_2
    if-nez v2, :cond_4

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    :cond_3
    move/from16 v17, v11

    .line 81
    .line 82
    move/from16 v18, v14

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v7, v2, v3}, Landroidx/transition/Transition;->W(Landroidx/transition/y;Landroidx/transition/y;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v7, v8, v2, v3}, Landroidx/transition/Transition;->s(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    iget-object v4, v3, Landroidx/transition/y;->b:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->S()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object/from16 v16, v5

    .line 111
    .line 112
    if-eqz v12, :cond_8

    .line 113
    .line 114
    array-length v5, v12

    .line 115
    if-lez v5, :cond_8

    .line 116
    .line 117
    new-instance v5, Landroidx/transition/y;

    .line 118
    .line 119
    invoke-direct {v5, v4}, Landroidx/transition/y;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    move/from16 v17, v11

    .line 123
    .line 124
    move-object/from16 v11, p3

    .line 125
    .line 126
    iget-object v6, v11, Landroidx/transition/z;->a:Lir/nasim/zM;

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroidx/transition/y;

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    :goto_2
    array-length v15, v12

    .line 138
    if-ge v11, v15, :cond_6

    .line 139
    .line 140
    iget-object v15, v5, Landroidx/transition/y;->a:Ljava/util/Map;

    .line 141
    .line 142
    move/from16 v18, v14

    .line 143
    .line 144
    aget-object v14, v12, v11

    .line 145
    .line 146
    move-object/from16 v19, v12

    .line 147
    .line 148
    iget-object v12, v6, Landroidx/transition/y;->a:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v15, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    move/from16 v14, v18

    .line 160
    .line 161
    move-object/from16 v12, v19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move/from16 v18, v14

    .line 165
    .line 166
    invoke-virtual {v9}, Lir/nasim/RV6;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v11, 0x0

    .line 171
    :goto_3
    if-ge v11, v6, :cond_9

    .line 172
    .line 173
    invoke-virtual {v9, v11}, Lir/nasim/RV6;->h(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Landroid/animation/Animator;

    .line 178
    .line 179
    invoke-virtual {v9, v12}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Landroidx/transition/Transition$d;

    .line 184
    .line 185
    iget-object v14, v12, Landroidx/transition/Transition$d;->c:Landroidx/transition/y;

    .line 186
    .line 187
    if-eqz v14, :cond_7

    .line 188
    .line 189
    iget-object v14, v12, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 190
    .line 191
    if-ne v14, v4, :cond_7

    .line 192
    .line 193
    iget-object v14, v12, Landroidx/transition/Transition$d;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->C()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_7

    .line 204
    .line 205
    iget-object v12, v12, Landroidx/transition/Transition$d;->c:Landroidx/transition/y;

    .line 206
    .line 207
    invoke-virtual {v12, v5}, Landroidx/transition/y;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_7

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move/from16 v17, v11

    .line 220
    .line 221
    move/from16 v18, v14

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    :cond_9
    :goto_4
    move-object/from16 v11, v16

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move-object/from16 v16, v5

    .line 228
    .line 229
    move/from16 v17, v11

    .line 230
    .line 231
    move/from16 v18, v14

    .line 232
    .line 233
    iget-object v4, v2, Landroidx/transition/y;->b:Landroid/view/View;

    .line 234
    .line 235
    move-object/from16 v11, v16

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_5
    if-eqz v11, :cond_d

    .line 239
    .line 240
    iget-object v6, v7, Landroidx/transition/Transition;->F:Lir/nasim/uZ7;

    .line 241
    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    invoke-virtual {v6, v8, v7, v2, v3}, Lir/nasim/uZ7;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/y;Landroidx/transition/y;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iget-object v6, v7, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    long-to-int v12, v2

    .line 255
    invoke-virtual {v10, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    :cond_b
    move-wide v14, v0

    .line 263
    new-instance v12, Landroidx/transition/Transition$d;

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->C()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v0, v12

    .line 274
    move-object v1, v4

    .line 275
    move-object/from16 v3, p0

    .line 276
    .line 277
    move-object v4, v6

    .line 278
    move-object v6, v11

    .line 279
    invoke-direct/range {v0 .. v6}, Landroidx/transition/Transition$d;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroid/view/WindowId;Landroidx/transition/y;Landroid/animation/Animator;)V

    .line 280
    .line 281
    .line 282
    if-eqz v13, :cond_c

    .line 283
    .line 284
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 285
    .line 286
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 290
    .line 291
    .line 292
    move-object v11, v0

    .line 293
    :cond_c
    invoke-virtual {v9, v11, v12}, Lir/nasim/RV6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-wide v0, v14

    .line 302
    :cond_d
    :goto_6
    add-int/lit8 v14, v18, 0x1

    .line 303
    .line 304
    move/from16 v11, v17

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_e
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    :goto_7
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ge v12, v2, :cond_f

    .line 320
    .line 321
    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v3, v7, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Landroid/animation/Animator;

    .line 332
    .line 333
    invoke-virtual {v9, v2}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Landroidx/transition/Transition$d;

    .line 338
    .line 339
    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    int-to-long v3, v3

    .line 344
    sub-long/2addr v3, v0

    .line 345
    iget-object v5, v2, Landroidx/transition/Transition$d;->f:Landroid/animation/Animator;

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    add-long/2addr v3, v5

    .line 352
    iget-object v2, v2, Landroidx/transition/Transition$d;->f:Landroid/animation/Animator;

    .line 353
    .line 354
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v12, v12, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    return-void
.end method

.method public t0(Landroidx/transition/Transition$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->G:Landroidx/transition/Transition$e;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method u()Lir/nasim/vZ7;
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/Transition$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/transition/Transition$g;-><init>(Landroidx/transition/Transition;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/transition/Transition;->K:Landroidx/transition/Transition$g;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$h;)Landroidx/transition/Transition;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/transition/Transition;->K:Landroidx/transition/Transition$g;

    .line 12
    .line 13
    return-object v0
.end method

.method public u0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method protected v()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/Transition;->z:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Landroidx/transition/Transition$i;->b:Landroidx/transition/Transition$i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v2}, Landroidx/transition/Transition;->g0(Landroidx/transition/Transition$i;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->p:Landroidx/transition/z;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/transition/z;->c:Lir/nasim/kY3;

    .line 19
    .line 20
    invoke-virtual {v3}, Lir/nasim/kY3;->o()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/transition/Transition;->p:Landroidx/transition/z;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/transition/z;->c:Lir/nasim/kY3;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lir/nasim/kY3;->p(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->q:Landroidx/transition/z;

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/transition/z;->c:Lir/nasim/kY3;

    .line 48
    .line 49
    invoke-virtual {v3}, Lir/nasim/kY3;->o()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/transition/Transition;->q:Landroidx/transition/z;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/transition/z;->c:Lir/nasim/kY3;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lir/nasim/kY3;->p(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-boolean v1, p0, Landroidx/transition/Transition;->B:Z

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public varargs w0([I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/transition/Transition;->X(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/transition/Transition;->h([II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "matches contains a duplicate value"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "matches contains invalid value"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/transition/Transition;->s:[I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    sget-object p1, Landroidx/transition/Transition;->Y:[I

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/transition/Transition;->s:[I

    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public x()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->G:Landroidx/transition/Transition$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/transition/Transition$e;->a(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public y0(Landroidx/transition/PathMotion;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/transition/Transition;->Z:Landroidx/transition/PathMotion;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/Transition;->I:Landroidx/transition/PathMotion;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->I:Landroidx/transition/PathMotion;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public z()Landroidx/transition/Transition$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->G:Landroidx/transition/Transition$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0(Lir/nasim/uZ7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->F:Lir/nasim/uZ7;

    .line 2
    .line 3
    return-void
.end method
