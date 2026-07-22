.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vC4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$k;
    }
.end annotation


# static fields
.field public static u1:Z


# instance fields
.field A:Landroid/view/animation/Interpolator;

.field A0:I

.field B:F

.field B0:Z

.field private C:I

.field C0:F

.field D:I

.field D0:F

.field private E:I

.field E0:J

.field private F:I

.field F0:F

.field private G:I

.field private G0:Z

.field private H:Z

.field private H0:Ljava/util/ArrayList;

.field I:Ljava/util/HashMap;

.field private I0:Ljava/util/ArrayList;

.field private J:J

.field private J0:Ljava/util/ArrayList;

.field private K:F

.field private K0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field L:F

.field private L0:I

.field private M0:J

.field private N0:F

.field private O0:I

.field private P0:F

.field Q0:Z

.field protected R0:Z

.field S0:I

.field T0:I

.field U0:I

.field V0:I

.field W0:I

.field X0:I

.field Y0:F

.field private Z0:Lir/nasim/Wy3;

.field private a1:Z

.field private b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

.field private c1:Ljava/lang/Runnable;

.field private d1:[I

.field e1:I

.field private f1:Z

.field g1:I

.field h0:F

.field h1:Ljava/util/HashMap;

.field private i0:J

.field private i1:I

.field j0:F

.field private j1:I

.field private k0:Z

.field private k1:I

.field l0:Z

.field l1:Landroid/graphics/Rect;

.field m0:Z

.field private m1:Z

.field private n0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field n1:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

.field private o0:F

.field o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field private p0:F

.field private p1:Z

.field q0:I

.field private q1:Landroid/graphics/RectF;

.field r0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field private r1:Landroid/view/View;

.field private s0:Z

.field private s1:Landroid/graphics/Matrix;

.field private t0:Lir/nasim/N97;

.field t1:Ljava/util/ArrayList;

.field private u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field private v0:Lir/nasim/BU1;

.field w0:Z

.field x0:I

.field y:Landroidx/constraintlayout/motion/widget/i;

.field y0:I

.field z:Landroid/view/animation/Interpolator;

.field z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 20
    new-instance v3, Lir/nasim/N97;

    invoke-direct {v3}, Lir/nasim/N97;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Lir/nasim/N97;

    .line 21
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 22
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 23
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    .line 24
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    const-wide/16 v2, -0x1

    .line 30
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:J

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:F

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    .line 35
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 36
    new-instance v0, Lir/nasim/Wy3;

    invoke-direct {v0}, Lir/nasim/Wy3;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Lir/nasim/Wy3;

    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:[I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:I

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Ljava/util/HashMap;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Rect;

    .line 45
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 47
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Z

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Landroid/graphics/RectF;

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Landroid/view/View;

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 64
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 69
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 72
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 73
    new-instance v3, Lir/nasim/N97;

    invoke-direct {v3}, Lir/nasim/N97;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Lir/nasim/N97;

    .line 74
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 76
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    .line 77
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 78
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 79
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    const-wide/16 v2, -0x1

    .line 83
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:J

    .line 84
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:F

    .line 85
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 86
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:F

    .line 87
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    .line 88
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 89
    new-instance v0, Lir/nasim/Wy3;

    invoke-direct {v0}, Lir/nasim/Wy3;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Lir/nasim/Wy3;

    .line 90
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 91
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:[I

    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:I

    .line 94
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    .line 95
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:I

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Ljava/util/HashMap;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Rect;

    .line 98
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 100
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 101
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Z

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Landroid/graphics/RectF;

    .line 103
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Landroid/view/View;

    .line 104
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Landroid/graphics/Matrix;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Ljava/util/ArrayList;

    .line 106
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 109
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 111
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 112
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 114
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 119
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 120
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 121
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 122
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 123
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 124
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 125
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 126
    new-instance v2, Lir/nasim/N97;

    invoke-direct {v2}, Lir/nasim/N97;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Lir/nasim/N97;

    .line 127
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 128
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 129
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    .line 130
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 131
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/ArrayList;

    .line 133
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    const-wide/16 v1, -0x1

    .line 136
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:J

    .line 137
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:F

    .line 138
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 139
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:F

    .line 140
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    .line 141
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 142
    new-instance p3, Lir/nasim/Wy3;

    invoke-direct {p3}, Lir/nasim/Wy3;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Lir/nasim/Wy3;

    .line 143
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 144
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Ljava/lang/Runnable;

    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:[I

    .line 146
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:I

    .line 147
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    .line 148
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:I

    .line 149
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Ljava/util/HashMap;

    .line 150
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Rect;

    .line 151
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 152
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 153
    new-instance p3, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 154
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Z

    .line 155
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Landroid/graphics/RectF;

    .line 156
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Landroid/view/View;

    .line 157
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Landroid/graphics/Matrix;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Ljava/util/ArrayList;

    .line 159
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic C0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lir/nasim/dp1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lir/nasim/dp1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lir/nasim/dp1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lir/nasim/dp1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->T()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic G0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->T()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private J0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-float p3, p3

    .line 19
    neg-float p4, p4

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Landroid/graphics/Matrix;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    new-instance p3, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Landroid/graphics/Matrix;

    .line 41
    .line 42
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 57
    .line 58
    .line 59
    return p1
.end method

.method private K0()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    const-string v1, "MotionLayout"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->F()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/i;->F()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0(ILandroidx/constraintlayout/widget/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/i;->o()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/constraintlayout/motion/widget/i$b;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 65
    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    const-string v5, "CHECK: CURRENT"

    .line 69
    .line 70
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/i$b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/i$b;->A()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/i$b;->y()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v5}, Lir/nasim/UL1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v4}, Lir/nasim/UL1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-string v9, "->"

    .line 105
    .line 106
    if-ne v8, v4, :cond_3

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-int/lit8 v8, v8, 0x35

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    add-int/2addr v8, v10

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v8, "CHECK: two transitions with the same start and end "

    .line 133
    .line 134
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-ne v8, v5, :cond_4

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-int/lit8 v8, v8, 0x2b

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    add-int/2addr v8, v10

    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-string v8, "CHECK: you can\'t have reverse transitions"

    .line 184
    .line 185
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 208
    .line 209
    .line 210
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 211
    .line 212
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const-string v8, " no such constraintSetStart "

    .line 227
    .line 228
    if-eqz v7, :cond_5

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    new-instance v5, Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-nez v4, :cond_1

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const-string v6, " no such constraintSetEnd "

    .line 260
    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    new-instance v4, Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_8
    return-void
.end method

.method private L0(ILandroidx/constraintlayout/widget/c;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/UL1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    const-string v4, "CHECK: "

    .line 17
    .line 18
    const-string v5, "MotionLayout"

    .line 19
    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/lit8 v8, v8, 0x2d

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    add-int/2addr v8, v9

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 67
    .line 68
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " does not!"

    .line 75
    .line 76
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/c;->y(I)Landroidx/constraintlayout/widget/c$a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    invoke-static {v6}, Lir/nasim/UL1;->d(Landroid/view/View;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/lit8 v6, v6, 0x1b

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/2addr v6, v7

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, " NO CONSTRAINTS for "

    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/c;->A()[I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    array-length v2, v0

    .line 150
    if-ge v1, v2, :cond_6

    .line 151
    .line 152
    aget v2, v0, v1

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v2}, Lir/nasim/UL1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    aget v7, v0, v1

    .line 163
    .line 164
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_3

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    add-int/lit8 v7, v7, 0x1b

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    add-int/2addr v7, v8

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v7, " NO View matches id "

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->z(I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const-string v8, ") no LAYOUT_HEIGHT"

    .line 220
    .line 221
    const-string v9, "("

    .line 222
    .line 223
    if-ne v7, v3, :cond_4

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/lit8 v7, v7, 0x1a

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    add-int/2addr v7, v10

    .line 244
    new-instance v10, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->E(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ne v2, v3, :cond_5

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/lit8 v2, v2, 0x1a

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    add-int/2addr v2, v7

    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_6
    return-void
.end method

.method private M0(Landroidx/constraintlayout/motion/widget/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i$b;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i$b;->y()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "MotionLayout"

    .line 12
    .line 13
    const-string v0, "CHECK: start and end constraint set should not be the same!"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private N0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/constraintlayout/motion/widget/g;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/g;->E(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private Q0()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    instance-of v4, v3, Lir/nasim/N97;

    .line 17
    .line 18
    const v5, 0x3089705f    # 1.0E-9f

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 25
    .line 26
    sub-long v7, v1, v7

    .line 27
    .line 28
    long-to-float v4, v7

    .line 29
    mul-float/2addr v4, v0

    .line 30
    mul-float/2addr v4, v5

    .line 31
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 32
    .line 33
    div-float/2addr v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 37
    .line 38
    add-float/2addr v7, v4

    .line 39
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 44
    .line 45
    :cond_1
    cmpl-float v4, v0, v6

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 51
    .line 52
    cmpl-float v9, v7, v9

    .line 53
    .line 54
    if-gez v9, :cond_3

    .line 55
    .line 56
    :cond_2
    cmpg-float v9, v0, v6

    .line 57
    .line 58
    if-gtz v9, :cond_4

    .line 59
    .line 60
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 61
    .line 62
    cmpg-float v9, v7, v9

    .line 63
    .line 64
    if-gtz v9, :cond_4

    .line 65
    .line 66
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v9, v8

    .line 71
    :goto_1
    if-eqz v3, :cond_6

    .line 72
    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 80
    .line 81
    sub-long/2addr v1, v9

    .line 82
    long-to-float v1, v1

    .line 83
    mul-float/2addr v1, v5

    .line 84
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :cond_6
    :goto_2
    if-lez v4, :cond_7

    .line 94
    .line 95
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 96
    .line 97
    cmpl-float v1, v7, v1

    .line 98
    .line 99
    if-gez v1, :cond_8

    .line 100
    .line 101
    :cond_7
    cmpg-float v0, v0, v6

    .line 102
    .line 103
    if-gtz v0, :cond_9

    .line 104
    .line 105
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 106
    .line 107
    cmpg-float v0, v7, v0

    .line 108
    .line 109
    if-gtz v0, :cond_9

    .line 110
    .line 111
    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 112
    .line 113
    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:F

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    :goto_3
    if-ge v8, v0, :cond_c

    .line 133
    .line 134
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/constraintlayout/motion/widget/g;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Lir/nasim/Wy3;

    .line 149
    .line 150
    move v3, v7

    .line 151
    move-wide v4, v9

    .line 152
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/g;->x(Landroid/view/View;FJLir/nasim/Wy3;)Z

    .line 153
    .line 154
    .line 155
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_c
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_d
    return-void
.end method

.method private R0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 34
    .line 35
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 36
    .line 37
    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 59
    .line 60
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 61
    .line 62
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 63
    .line 64
    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    .line 69
    .line 70
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 71
    .line 72
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 73
    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:F

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 81
    .line 82
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 83
    .line 84
    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 106
    .line 107
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 108
    .line 109
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 110
    .line 111
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 112
    .line 113
    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method private Y0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-direct {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, p1

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p2

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    :cond_2
    neg-float p1, p1

    .line 110
    neg-float p2, p2

    .line 111
    invoke-direct {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v1, v0

    .line 119
    :goto_2
    return v1
.end method

.method private a1(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lir/nasim/qS5;->MotionLayout:[I

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v2

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sget v7, Lir/nasim/qS5;->MotionLayout_layoutDescription:I

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Landroidx/constraintlayout/motion/widget/i;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/i;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    sget v7, Lir/nasim/qS5;->MotionLayout_currentState:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget v7, Lir/nasim/qS5;->MotionLayout_motionProgress:I

    .line 66
    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 75
    .line 76
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget v7, Lir/nasim/qS5;->MotionLayout_applyMotionScene:I

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget v7, Lir/nasim/qS5;->MotionLayout_showPaths:I

    .line 89
    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v6, v3

    .line 105
    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget v7, Lir/nasim/qS5;->MotionLayout_motionDebug:I

    .line 109
    .line 110
    if-ne v6, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 117
    .line 118
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    const-string p1, "MotionLayout"

    .line 129
    .line 130
    const-string v1, "WARNING NO app:layoutDescription tag"

    .line 131
    .line 132
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_8
    if-nez v5, :cond_9

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 139
    .line 140
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0()V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 148
    .line 149
    if-ne p1, v0, :cond_b

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->F()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->F()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->q()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 176
    .line 177
    :cond_b
    return-void
.end method

.method static synthetic d0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/MotionLayout$i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f0(Landroidx/constraintlayout/motion/widget/MotionLayout;Lir/nasim/dp1;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->Y(Lir/nasim/dp1;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static synthetic g0(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lir/nasim/cp1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(ZLandroid/view/View;Lir/nasim/cp1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h1()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/constraintlayout/motion/widget/g;

    .line 37
    .line 38
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/i;->j()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    move v7, v3

    .line 62
    :goto_1
    if-ge v7, v0, :cond_2

    .line 63
    .line 64
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroidx/constraintlayout/motion/widget/g;

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/g;->D(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v11, Landroid/util/SparseBooleanArray;

    .line 85
    .line 86
    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-array v12, v5, [I

    .line 96
    .line 97
    move v5, v3

    .line 98
    move v13, v5

    .line 99
    :goto_2
    if-ge v5, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroidx/constraintlayout/motion/widget/g;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/g;->h()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eq v8, v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/g;->h()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v11, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v8, v13, 0x1

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/g;->h()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    aput v7, v12, v13

    .line 133
    .line 134
    move v13, v8

    .line 135
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    move v5, v3

    .line 143
    :goto_3
    if-ge v5, v13, :cond_6

    .line 144
    .line 145
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 146
    .line 147
    aget v7, v12, v5

    .line 148
    .line 149
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroidx/constraintlayout/motion/widget/g;

    .line 158
    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/i;->t(Landroidx/constraintlayout/motion/widget/g;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 187
    .line 188
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v6, p0, v7}, Landroidx/constraintlayout/motion/widget/MotionHelper;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move v14, v3

    .line 195
    :goto_6
    if-ge v14, v13, :cond_b

    .line 196
    .line 197
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 198
    .line 199
    aget v6, v12, v14

    .line 200
    .line 201
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroidx/constraintlayout/motion/widget/g;

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    move v6, v2

    .line 221
    move v7, v4

    .line 222
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/g;->I(IIFJ)V

    .line 223
    .line 224
    .line 225
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    move v14, v3

    .line 229
    :goto_8
    if-ge v14, v13, :cond_b

    .line 230
    .line 231
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 232
    .line 233
    aget v6, v12, v14

    .line 234
    .line 235
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Landroidx/constraintlayout/motion/widget/g;

    .line 244
    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 249
    .line 250
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/i;->t(Landroidx/constraintlayout/motion/widget/g;)V

    .line 251
    .line 252
    .line 253
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    move v6, v2

    .line 260
    move v7, v4

    .line 261
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/g;->I(IIFJ)V

    .line 262
    .line 263
    .line 264
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    move v12, v3

    .line 268
    :goto_a
    if-ge v12, v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Landroidx/constraintlayout/motion/widget/g;

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v11, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_c

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_c
    if-eqz v6, :cond_d

    .line 294
    .line 295
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/i;->t(Landroidx/constraintlayout/motion/widget/g;)V

    .line 298
    .line 299
    .line 300
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    move-object v5, v6

    .line 307
    move v6, v2

    .line 308
    move v7, v4

    .line 309
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/g;->I(IIFJ)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_e
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/i;->E()F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v4, 0x0

    .line 322
    cmpl-float v4, v2, v4

    .line 323
    .line 324
    if-eqz v4, :cond_18

    .line 325
    .line 326
    float-to-double v4, v2

    .line 327
    const-wide/16 v6, 0x0

    .line 328
    .line 329
    cmpg-double v4, v4, v6

    .line 330
    .line 331
    if-gez v4, :cond_f

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_f
    move v1, v3

    .line 335
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const v4, -0x800001

    .line 340
    .line 341
    .line 342
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 343
    .line 344
    .line 345
    move v6, v3

    .line 346
    move v8, v4

    .line 347
    move v7, v5

    .line 348
    :goto_d
    const/high16 v9, 0x3f800000    # 1.0f

    .line 349
    .line 350
    if-ge v6, v0, :cond_16

    .line 351
    .line 352
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Landroidx/constraintlayout/motion/widget/g;

    .line 363
    .line 364
    iget v11, v10, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 365
    .line 366
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-nez v11, :cond_14

    .line 371
    .line 372
    move v6, v3

    .line 373
    :goto_e
    if-ge v6, v0, :cond_11

    .line 374
    .line 375
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Landroidx/constraintlayout/motion/widget/g;

    .line 386
    .line 387
    iget v8, v7, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 388
    .line 389
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_10

    .line 394
    .line 395
    iget v8, v7, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 396
    .line 397
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iget v7, v7, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 402
    .line 403
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_11
    :goto_f
    if-ge v3, v0, :cond_18

    .line 411
    .line 412
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Landroidx/constraintlayout/motion/widget/g;

    .line 423
    .line 424
    iget v7, v6, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 425
    .line 426
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_13

    .line 431
    .line 432
    sub-float v7, v9, v2

    .line 433
    .line 434
    div-float v7, v9, v7

    .line 435
    .line 436
    iput v7, v6, Landroidx/constraintlayout/motion/widget/g;->o:F

    .line 437
    .line 438
    if-eqz v1, :cond_12

    .line 439
    .line 440
    iget v7, v6, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 441
    .line 442
    sub-float v7, v4, v7

    .line 443
    .line 444
    sub-float v8, v4, v5

    .line 445
    .line 446
    div-float/2addr v7, v8

    .line 447
    mul-float/2addr v7, v2

    .line 448
    sub-float v7, v2, v7

    .line 449
    .line 450
    iput v7, v6, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_12
    iget v7, v6, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 454
    .line 455
    sub-float/2addr v7, v5

    .line 456
    mul-float/2addr v7, v2

    .line 457
    sub-float v8, v4, v5

    .line 458
    .line 459
    div-float/2addr v7, v8

    .line 460
    sub-float v7, v2, v7

    .line 461
    .line 462
    iput v7, v6, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 463
    .line 464
    :cond_13
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_14
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/g;->n()F

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/g;->o()F

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v1, :cond_15

    .line 476
    .line 477
    sub-float/2addr v10, v9

    .line 478
    goto :goto_11

    .line 479
    :cond_15
    add-float/2addr v10, v9

    .line 480
    :goto_11
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    add-int/lit8 v6, v6, 0x1

    .line 489
    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :cond_16
    :goto_12
    if-ge v3, v0, :cond_18

    .line 493
    .line 494
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Landroidx/constraintlayout/motion/widget/g;

    .line 505
    .line 506
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/g;->n()F

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/g;->o()F

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v1, :cond_17

    .line 515
    .line 516
    sub-float/2addr v6, v5

    .line 517
    goto :goto_13

    .line 518
    :cond_17
    add-float/2addr v6, v5

    .line 519
    :goto_13
    sub-float v5, v9, v2

    .line 520
    .line 521
    div-float v5, v9, v5

    .line 522
    .line 523
    iput v5, v4, Landroidx/constraintlayout/motion/widget/g;->o:F

    .line 524
    .line 525
    sub-float/2addr v6, v7

    .line 526
    mul-float/2addr v6, v2

    .line 527
    sub-float v5, v8, v7

    .line 528
    .line 529
    div-float/2addr v6, v5

    .line 530
    sub-float v5, v2, v6

    .line 531
    .line 532
    iput v5, v4, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 533
    .line 534
    add-int/lit8 v3, v3, 0x1

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_18
    return-void
.end method

.method static synthetic i0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 2
    .line 3
    return p0
.end method

.method private i1(Lir/nasim/cp1;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/cp1;->Z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/cp1;->Y()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/cp1;->X()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/cp1;->z()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    return-object v0
.end method

.method static synthetic j0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k0(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l0(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->X(IIIIZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m0(Landroidx/constraintlayout/motion/widget/MotionLayout;Lir/nasim/dp1;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->Y(Lir/nasim/dp1;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o0(Landroidx/constraintlayout/motion/widget/MotionLayout;Lir/nasim/dp1;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->Y(Lir/nasim/dp1;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p0(Landroidx/constraintlayout/motion/widget/MotionLayout;Lir/nasim/dp1;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->Y(Lir/nasim/dp1;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q0(Landroidx/constraintlayout/motion/widget/MotionLayout;Lir/nasim/dp1;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->Y(Lir/nasim/dp1;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s0(Landroidx/constraintlayout/motion/widget/MotionLayout;Lir/nasim/cp1;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1(Lir/nasim/cp1;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static s1(FFF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    div-float v0, p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    div-float/2addr p2, v4

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method static synthetic u0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lir/nasim/dp1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lir/nasim/dp1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lir/nasim/dp1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lir/nasim/dp1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method H0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->p()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->s()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public I0(ILandroidx/constraintlayout/motion/widget/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/i;->g(ILandroidx/constraintlayout/motion/widget/g;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method O0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/g;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/g;->f(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method P0(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 40
    .line 41
    if-eqz v3, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    instance-of v10, v3, Lir/nasim/uv4;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 79
    .line 80
    div-float/2addr v10, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v10, v2

    .line 83
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 84
    .line 85
    add-float/2addr v12, v10

    .line 86
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 91
    .line 92
    :cond_4
    cmpl-float v13, v1, v2

    .line 93
    .line 94
    if-lez v13, :cond_5

    .line 95
    .line 96
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 97
    .line 98
    cmpl-float v14, v12, v14

    .line 99
    .line 100
    if-gez v14, :cond_6

    .line 101
    .line 102
    :cond_5
    cmpg-float v14, v1, v2

    .line 103
    .line 104
    if-gtz v14, :cond_7

    .line 105
    .line 106
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 107
    .line 108
    cmpg-float v14, v12, v14

    .line 109
    .line 110
    if-gtz v14, :cond_7

    .line 111
    .line 112
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 113
    .line 114
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 115
    .line 116
    move v14, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v14, v7

    .line 119
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 120
    .line 121
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 122
    .line 123
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 124
    .line 125
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_f

    .line 129
    .line 130
    if-nez v14, :cond_f

    .line 131
    .line 132
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 133
    .line 134
    if-eqz v14, :cond_d

    .line 135
    .line 136
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 137
    .line 138
    sub-long v4, v8, v4

    .line 139
    .line 140
    long-to-float v4, v4

    .line 141
    mul-float/2addr v4, v11

    .line 142
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 147
    .line 148
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Lir/nasim/N97;

    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    if-ne v4, v5, :cond_9

    .line 152
    .line 153
    invoke-virtual {v5}, Lir/nasim/N97;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    move v4, v10

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v4, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move v4, v7

    .line 164
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 165
    .line 166
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 167
    .line 168
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 169
    .line 170
    instance-of v8, v5, Lir/nasim/uv4;

    .line 171
    .line 172
    if-eqz v8, :cond_c

    .line 173
    .line 174
    check-cast v5, Lir/nasim/uv4;

    .line 175
    .line 176
    invoke-virtual {v5}, Lir/nasim/uv4;->a()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 187
    .line 188
    mul-float/2addr v8, v9

    .line 189
    cmpg-float v8, v8, v15

    .line 190
    .line 191
    if-gtz v8, :cond_a

    .line 192
    .line 193
    if-ne v4, v10, :cond_a

    .line 194
    .line 195
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 196
    .line 197
    :cond_a
    cmpl-float v8, v5, v2

    .line 198
    .line 199
    if-lez v8, :cond_b

    .line 200
    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    cmpl-float v9, v3, v8

    .line 204
    .line 205
    if-ltz v9, :cond_b

    .line 206
    .line 207
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 208
    .line 209
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 210
    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    .line 213
    :cond_b
    cmpg-float v5, v5, v2

    .line 214
    .line 215
    if-gez v5, :cond_c

    .line 216
    .line 217
    cmpg-float v5, v3, v2

    .line 218
    .line 219
    if-gtz v5, :cond_c

    .line 220
    .line 221
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 222
    .line 223
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 224
    .line 225
    move v12, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v12, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 234
    .line 235
    instance-of v5, v4, Lir/nasim/uv4;

    .line 236
    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    check-cast v4, Lir/nasim/uv4;

    .line 240
    .line 241
    invoke-virtual {v4}, Lir/nasim/uv4;->a()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_e
    add-float/2addr v12, v10

    .line 249
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    sub-float/2addr v4, v3

    .line 254
    mul-float/2addr v4, v1

    .line 255
    div-float/2addr v4, v10

    .line 256
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 257
    .line 258
    :goto_3
    move v12, v3

    .line 259
    :goto_4
    move v4, v7

    .line 260
    goto :goto_5

    .line 261
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    cmpl-float v3, v3, v15

    .line 271
    .line 272
    if-lez v3, :cond_10

    .line 273
    .line 274
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    if-eq v4, v6, :cond_15

    .line 280
    .line 281
    if-lez v13, :cond_11

    .line 282
    .line 283
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 284
    .line 285
    cmpl-float v3, v12, v3

    .line 286
    .line 287
    if-gez v3, :cond_12

    .line 288
    .line 289
    :cond_11
    cmpg-float v3, v1, v2

    .line 290
    .line 291
    if-gtz v3, :cond_13

    .line 292
    .line 293
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 294
    .line 295
    cmpg-float v3, v12, v3

    .line 296
    .line 297
    if-gtz v3, :cond_13

    .line 298
    .line 299
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 300
    .line 301
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 302
    .line 303
    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 304
    .line 305
    cmpl-float v4, v12, v3

    .line 306
    .line 307
    if-gez v4, :cond_14

    .line 308
    .line 309
    cmpg-float v3, v12, v2

    .line 310
    .line 311
    if-gtz v3, :cond_15

    .line 312
    .line 313
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 314
    .line 315
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 318
    .line 319
    .line 320
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:F

    .line 331
    .line 332
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    .line 333
    .line 334
    if-nez v8, :cond_16

    .line 335
    .line 336
    move v8, v12

    .line 337
    goto :goto_6

    .line 338
    :cond_16
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    :goto_6
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    .line 343
    .line 344
    if-eqz v9, :cond_17

    .line 345
    .line 346
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 347
    .line 348
    div-float v10, v1, v10

    .line 349
    .line 350
    add-float/2addr v10, v12

    .line 351
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 356
    .line 357
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    .line 358
    .line 359
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    sub-float/2addr v9, v10

    .line 364
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 365
    .line 366
    :cond_17
    move v9, v7

    .line 367
    :goto_7
    if-ge v9, v3, :cond_19

    .line 368
    .line 369
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    move-object/from16 v16, v11

    .line 380
    .line 381
    check-cast v16, Landroidx/constraintlayout/motion/widget/g;

    .line 382
    .line 383
    if-eqz v16, :cond_18

    .line 384
    .line 385
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 386
    .line 387
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Lir/nasim/Wy3;

    .line 388
    .line 389
    move-object/from16 v17, v10

    .line 390
    .line 391
    move/from16 v18, v8

    .line 392
    .line 393
    move-wide/from16 v19, v4

    .line 394
    .line 395
    move-object/from16 v21, v15

    .line 396
    .line 397
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/g;->x(Landroid/view/View;FJLir/nasim/Wy3;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    or-int/2addr v10, v11

    .line 402
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 403
    .line 404
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_19
    if-lez v13, :cond_1a

    .line 408
    .line 409
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 410
    .line 411
    cmpl-float v3, v12, v3

    .line 412
    .line 413
    if-gez v3, :cond_1b

    .line 414
    .line 415
    :cond_1a
    cmpg-float v3, v1, v2

    .line 416
    .line 417
    if-gtz v3, :cond_1c

    .line 418
    .line 419
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 420
    .line 421
    cmpg-float v3, v12, v3

    .line 422
    .line 423
    if-gtz v3, :cond_1c

    .line 424
    .line 425
    :cond_1b
    move v3, v6

    .line 426
    goto :goto_8

    .line 427
    :cond_1c
    move v3, v7

    .line 428
    :goto_8
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 429
    .line 430
    if-nez v4, :cond_1d

    .line 431
    .line 432
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 433
    .line 434
    if-nez v4, :cond_1d

    .line 435
    .line 436
    if-eqz v3, :cond_1d

    .line 437
    .line 438
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 441
    .line 442
    .line 443
    :cond_1d
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 444
    .line 445
    if-eqz v4, :cond_1e

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 448
    .line 449
    .line 450
    :cond_1e
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 451
    .line 452
    xor-int/2addr v3, v6

    .line 453
    or-int/2addr v3, v4

    .line 454
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 455
    .line 456
    cmpg-float v3, v12, v2

    .line 457
    .line 458
    if-gtz v3, :cond_1f

    .line 459
    .line 460
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 461
    .line 462
    const/4 v4, -0x1

    .line 463
    if-eq v3, v4, :cond_1f

    .line 464
    .line 465
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 466
    .line 467
    if-eq v4, v3, :cond_1f

    .line 468
    .line 469
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 470
    .line 471
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 472
    .line 473
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 478
    .line 479
    .line 480
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 483
    .line 484
    .line 485
    move v7, v6

    .line 486
    :cond_1f
    float-to-double v3, v12

    .line 487
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 488
    .line 489
    cmpl-double v3, v3, v8

    .line 490
    .line 491
    if-ltz v3, :cond_20

    .line 492
    .line 493
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 494
    .line 495
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 496
    .line 497
    if-eq v3, v4, :cond_20

    .line 498
    .line 499
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 500
    .line 501
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 508
    .line 509
    .line 510
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 513
    .line 514
    .line 515
    move v7, v6

    .line 516
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 517
    .line 518
    if-nez v3, :cond_24

    .line 519
    .line 520
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 521
    .line 522
    if-eqz v3, :cond_21

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_21
    if-lez v13, :cond_22

    .line 526
    .line 527
    const/high16 v3, 0x3f800000    # 1.0f

    .line 528
    .line 529
    cmpl-float v4, v12, v3

    .line 530
    .line 531
    if-eqz v4, :cond_23

    .line 532
    .line 533
    :cond_22
    cmpg-float v3, v1, v2

    .line 534
    .line 535
    if-gez v3, :cond_25

    .line 536
    .line 537
    cmpl-float v3, v12, v2

    .line 538
    .line 539
    if-nez v3, :cond_25

    .line 540
    .line 541
    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 548
    .line 549
    .line 550
    :cond_25
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 551
    .line 552
    if-nez v3, :cond_28

    .line 553
    .line 554
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 555
    .line 556
    if-nez v3, :cond_28

    .line 557
    .line 558
    if-lez v13, :cond_26

    .line 559
    .line 560
    const/high16 v3, 0x3f800000    # 1.0f

    .line 561
    .line 562
    cmpl-float v4, v12, v3

    .line 563
    .line 564
    if-eqz v4, :cond_27

    .line 565
    .line 566
    :cond_26
    cmpg-float v1, v1, v2

    .line 567
    .line 568
    if-gez v1, :cond_28

    .line 569
    .line 570
    cmpl-float v1, v12, v2

    .line 571
    .line 572
    if-nez v1, :cond_28

    .line 573
    .line 574
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1()V

    .line 575
    .line 576
    .line 577
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 578
    .line 579
    const/high16 v3, 0x3f800000    # 1.0f

    .line 580
    .line 581
    cmpl-float v3, v1, v3

    .line 582
    .line 583
    if-ltz v3, :cond_2a

    .line 584
    .line 585
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 586
    .line 587
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 588
    .line 589
    if-eq v1, v2, :cond_29

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_29
    move v6, v7

    .line 593
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 594
    .line 595
    :goto_c
    move v7, v6

    .line 596
    goto :goto_e

    .line 597
    :cond_2a
    cmpg-float v1, v1, v2

    .line 598
    .line 599
    if-gtz v1, :cond_2c

    .line 600
    .line 601
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 602
    .line 603
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 604
    .line 605
    if-eq v1, v2, :cond_2b

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_2b
    move v6, v7

    .line 609
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Z

    .line 613
    .line 614
    or-int/2addr v1, v7

    .line 615
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Z

    .line 616
    .line 617
    if-eqz v7, :cond_2d

    .line 618
    .line 619
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 620
    .line 621
    if-nez v1, :cond_2d

    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 624
    .line 625
    .line 626
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 627
    .line 628
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 629
    .line 630
    return-void
.end method

.method protected S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v1

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    if-eq v3, v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:[I

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:I

    .line 82
    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    aget v0, v0, v2

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:[I

    .line 92
    .line 93
    array-length v3, v0

    .line 94
    sub-int/2addr v3, v1

    .line 95
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:I

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:I

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method T0(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->K(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/motion/widget/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/g;->l(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 23
    .line 24
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:F

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 p3, 0xb

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const-string p3, "WARNING could not find view id "

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const-string p2, "MotionLayout"

    .line 79
    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public U0(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method V0(I)Landroidx/constraintlayout/motion/widget/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/constraintlayout/motion/widget/g;

    .line 12
    .line 13
    return-object p1
.end method

.method protected W(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 3
    .line 4
    return-void
.end method

.method public W0(I)Landroidx/constraintlayout/motion/widget/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i;->G(I)Landroidx/constraintlayout/motion/widget/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X0(Landroid/view/View;FF[FI)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 19
    .line 20
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 21
    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 31
    .line 32
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    div-float/2addr v1, v3

    .line 38
    mul-float/2addr v0, v1

    .line 39
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v1

    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    instance-of v3, v1, Lir/nasim/uv4;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v1, Lir/nasim/uv4;

    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/uv4;->a()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/constraintlayout/motion/widget/g;

    .line 63
    .line 64
    and-int/lit8 v3, p5, 0x1

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v5, p2

    .line 77
    move v6, p3

    .line 78
    move-object v7, p4

    .line 79
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/g;->r(FIIFF[F)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1, v2, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/g;->l(FFF[F)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 p1, 0x2

    .line 87
    if-ge p5, p1, :cond_3

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    aget p2, p4, p1

    .line 91
    .line 92
    mul-float/2addr p2, v0

    .line 93
    aput p2, p4, p1

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    aget p2, p4, p1

    .line 97
    .line 98
    mul-float/2addr p2, v0

    .line 99
    aput p2, p4, p1

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method protected d1()Landroidx/constraintlayout/motion/widget/MotionLayout$g;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->C(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/i;->s:Landroidx/constraintlayout/motion/widget/l;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/l;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    and-int/2addr v1, v2

    .line 52
    if-ne v1, v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:J

    .line 70
    .line 71
    const-wide/16 v7, -0x1

    .line 72
    .line 73
    cmp-long v1, v5, v7

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sub-long v5, v3, v5

    .line 78
    .line 79
    const-wide/32 v7, 0xbebc200

    .line 80
    .line 81
    .line 82
    cmp-long v1, v5, v7

    .line 83
    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    long-to-float v5, v5

    .line 90
    const v6, 0x3089705f    # 1.0E-9f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v5, v6

    .line 94
    div-float/2addr v1, v5

    .line 95
    const/high16 v5, 0x42c80000    # 100.0f

    .line 96
    .line 97
    mul-float/2addr v1, v5

    .line 98
    float-to-int v1, v1

    .line 99
    int-to-float v1, v1

    .line 100
    div-float/2addr v1, v5

    .line 101
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:F

    .line 102
    .line 103
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 104
    .line 105
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:J

    .line 109
    .line 110
    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x42280000    # 42.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 125
    .line 126
    mul-float/2addr v1, v3

    .line 127
    float-to-int v1, v1

    .line 128
    int-to-float v1, v1

    .line 129
    const/high16 v3, 0x41200000    # 10.0f

    .line 130
    .line 131
    div-float/2addr v1, v3

    .line 132
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:F

    .line 133
    .line 134
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 135
    .line 136
    invoke-static {p0, v5}, Lir/nasim/UL1;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/lit8 v6, v6, 0x18

    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, " fps "

    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, " -> "

    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 180
    .line 181
    invoke-static {p0, v5}, Lir/nasim/UL1;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 186
    .line 187
    const/4 v7, -0x1

    .line 188
    if-ne v6, v7, :cond_5

    .line 189
    .line 190
    const-string v6, "undefined"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {p0, v6}, Lir/nasim/UL1;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    add-int/lit8 v7, v7, 0x24

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    add-int/2addr v7, v8

    .line 212
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    add-int/2addr v7, v8

    .line 221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, " (progress: "

    .line 233
    .line 234
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " ) state="

    .line 241
    .line 242
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/high16 v4, -0x1000000

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/lit8 v4, v4, -0x1d

    .line 262
    .line 263
    int-to-float v4, v4

    .line 264
    const/high16 v5, 0x41300000    # 11.0f

    .line 265
    .line 266
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    const v4, -0x77ff78

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    add-int/lit8 v4, v4, -0x1e

    .line 280
    .line 281
    int-to-float v4, v4

    .line 282
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 286
    .line 287
    if-le v0, v2, :cond_8

    .line 288
    .line 289
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 290
    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 299
    .line 300
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 301
    .line 302
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 303
    .line 304
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/i;->p()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 311
    .line 312
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->B(Landroid/graphics/Canvas;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    return-void
.end method

.method e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/i;->h(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/i;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->b0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->Z()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

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
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->n()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/i$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

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
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->o()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDesignTool()Lir/nasim/BU1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lir/nasim/BU1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/BU1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/BU1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lir/nasim/BU1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lir/nasim/BU1;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 2
    .line 3
    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 13
    .line 14
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j1(IFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 7
    .line 8
    cmpl-float v0, v0, p2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/i;->p()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 33
    .line 34
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    if-eq p1, v4, :cond_5

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    if-eq p1, v5, :cond_4

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq p1, v5, :cond_2

    .line 53
    .line 54
    if-eq p1, v3, :cond_5

    .line 55
    .line 56
    if-eq p1, v2, :cond_5

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->u()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1(FFF)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 75
    .line 76
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->u()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(FFF)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Lir/nasim/N97;

    .line 94
    .line 95
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 96
    .line 97
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->u()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->v()F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    move v4, p2

    .line 112
    move v5, p3

    .line 113
    invoke-virtual/range {v2 .. v8}, Lir/nasim/N97;->b(FFFFFF)V

    .line 114
    .line 115
    .line 116
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 117
    .line 118
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 119
    .line 120
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 121
    .line 122
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Lir/nasim/N97;

    .line 125
    .line 126
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 131
    .line 132
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->u()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(FFF)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 144
    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    if-eq p1, v0, :cond_8

    .line 149
    .line 150
    if-ne p1, v2, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    if-eq p1, v4, :cond_7

    .line 154
    .line 155
    if-ne p1, v3, :cond_9

    .line 156
    .line 157
    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    :goto_0
    move p2, v1

    .line 161
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->k()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Lir/nasim/N97;

    .line 170
    .line 171
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 172
    .line 173
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 174
    .line 175
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->u()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->v()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move v2, p2

    .line 188
    move v3, p3

    .line 189
    invoke-virtual/range {v0 .. v6}, Lir/nasim/N97;->b(FFFFFF)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Lir/nasim/N97;

    .line 194
    .line 195
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 196
    .line 197
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->B()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->C()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->A()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->D()F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->z()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    move v2, p2

    .line 228
    move v3, p3

    .line 229
    invoke-virtual/range {v0 .. v8}, Lir/nasim/N97;->d(FFFFFFFI)V

    .line 230
    .line 231
    .line 232
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 233
    .line 234
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 235
    .line 236
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 237
    .line 238
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Lir/nasim/N97;

    .line 239
    .line 240
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 241
    .line 242
    :goto_3
    const/4 p1, 0x0

    .line 243
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide p1

    .line 249
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public k1()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public l1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(F)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public m1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 14
    .line 15
    div-float/2addr v0, p2

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 17
    .line 18
    div-float/2addr v1, p2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/i;->Q(FF)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public o1(III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/i;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->A(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i$b;->x()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x4

    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/i;->s:Landroidx/constraintlayout/motion/widget/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/l;->h(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i$b;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i$b;->B()Landroidx/constraintlayout/motion/widget/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/j;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j;->q()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, v0, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Landroid/view/View;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Landroid/view/View;

    .line 158
    .line 159
    invoke-direct {p0, v0, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_5
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 20
    .line 21
    if-ne p1, p4, :cond_1

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 24
    .line 25
    if-eq p1, p5, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 34
    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 36
    .line 37
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 38
    .line 39
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 45
    .line 46
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1()V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 42
    .line 43
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/i;->F()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/i;->q()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f(II)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    :cond_5
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    if-eq v5, v6, :cond_6

    .line 71
    .line 72
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lir/nasim/dp1;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Lir/nasim/dp1;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 108
    .line 109
    .line 110
    :cond_7
    move v1, v2

    .line 111
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p1, p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr p2, v0

    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lir/nasim/dp1;

    .line 136
    .line 137
    invoke-virtual {v0}, Lir/nasim/cp1;->X()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, p2

    .line 142
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lir/nasim/dp1;

    .line 143
    .line 144
    invoke-virtual {p2}, Lir/nasim/cp1;->z()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-int/2addr p2, p1

    .line 149
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I

    .line 150
    .line 151
    const/high16 v1, -0x80000000

    .line 152
    .line 153
    if-eq p1, v1, :cond_9

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:I

    .line 158
    .line 159
    int-to-float v0, p1

    .line 160
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:F

    .line 161
    .line 162
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I

    .line 163
    .line 164
    sub-int/2addr v3, p1

    .line 165
    int-to-float p1, v3

    .line 166
    mul-float/2addr v2, p1

    .line 167
    add-float/2addr v0, v2

    .line 168
    float-to-int v0, v0

    .line 169
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:I

    .line 173
    .line 174
    if-eq p1, v1, :cond_b

    .line 175
    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    .line 179
    .line 180
    int-to-float p2, p1

    .line 181
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:F

    .line 182
    .line 183
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:I

    .line 184
    .line 185
    sub-int/2addr v2, p1

    .line 186
    int-to-float p1, v2

    .line 187
    mul-float/2addr v1, p1

    .line 188
    add-float/2addr p2, v1

    .line 189
    float-to-int p2, p2

    .line 190
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/i;->W(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->b0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i$b;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/i;->R(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/i$b;->D(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i$b;->B()Landroidx/constraintlayout/motion/widget/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/j;->r()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->y()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public p(Landroid/view/View;II[II)V
    .locals 10

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i$b;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i$b;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i$b;->B()Landroidx/constraintlayout/motion/widget/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/j;->q()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/i;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i$b;->B()Landroidx/constraintlayout/motion/widget/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/j;->e()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    move v2, p3

    .line 68
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 69
    .line 70
    cmpl-float v5, v1, v3

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    cmpl-float v1, v1, v4

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i$b;->B()Landroidx/constraintlayout/motion/widget/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i$b;->B()Landroidx/constraintlayout/motion/widget/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j;->e()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    and-int/2addr v0, v5

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    int-to-float v0, p2

    .line 105
    int-to-float v1, p3

    .line 106
    invoke-virtual {p5, v0, v1}, Landroidx/constraintlayout/motion/widget/i;->x(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 111
    .line 112
    cmpg-float v6, v1, v4

    .line 113
    .line 114
    if-gtz v6, :cond_6

    .line 115
    .line 116
    cmpg-float v6, v0, v4

    .line 117
    .line 118
    if-ltz v6, :cond_7

    .line 119
    .line 120
    :cond_6
    cmpl-float v1, v1, v3

    .line 121
    .line 122
    if-ltz v1, :cond_8

    .line 123
    .line 124
    cmpl-float v0, v0, v4

    .line 125
    .line 126
    if-lez v0, :cond_8

    .line 127
    .line 128
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 132
    .line 133
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    int-to-float v3, p2

    .line 147
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 148
    .line 149
    int-to-float v4, p3

    .line 150
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 151
    .line 152
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:J

    .line 153
    .line 154
    sub-long v6, v0, v6

    .line 155
    .line 156
    long-to-double v6, v6

    .line 157
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double/2addr v6, v8

    .line 163
    double-to-float v6, v6

    .line 164
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    .line 165
    .line 166
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:J

    .line 167
    .line 168
    invoke-virtual {p5, v3, v4}, Landroidx/constraintlayout/motion/widget/i;->P(FF)V

    .line 169
    .line 170
    .line 171
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 172
    .line 173
    cmpl-float p1, p1, p5

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    aput p2, p4, v2

    .line 178
    .line 179
    aput p3, p4, v5

    .line 180
    .line 181
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0(Z)V

    .line 182
    .line 183
    .line 184
    aget p1, p4, v2

    .line 185
    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    aget p1, p4, v5

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    :cond_a
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    .line 193
    .line 194
    :cond_b
    :goto_0
    return-void
.end method

.method public p1(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/i;->b:Lir/nasim/W67;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float p3, p3

    .line 14
    invoke-virtual {v0, v2, p1, p2, p3}, Lir/nasim/W67;->a(IIFF)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    move p1, p2

    .line 21
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 27
    .line 28
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne p3, p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(F)V

    .line 34
    .line 35
    .line 36
    if-lez p4, :cond_2

    .line 37
    .line 38
    int-to-float p1, p4

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-ne p3, p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(F)V

    .line 50
    .line 51
    .line 52
    if-lez p4, :cond_4

    .line 53
    .line 54
    int-to-float p1, p4

    .line 55
    div-float/2addr p1, v0

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 60
    .line 61
    if-eq p2, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(F)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1()V

    .line 72
    .line 73
    .line 74
    if-lez p4, :cond_6

    .line 75
    .line 76
    int-to-float p1, p4

    .line 77
    div-float/2addr p1, v0

    .line 78
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 79
    .line 80
    :cond_6
    return-void

    .line 81
    :cond_7
    const/4 p2, 0x0

    .line 82
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 83
    .line 84
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 87
    .line 88
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 101
    .line 102
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    if-ne p4, v1, :cond_8

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/i;->p()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v4, v0

    .line 117
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 118
    .line 119
    :cond_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 120
    .line 121
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 122
    .line 123
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 124
    .line 125
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/widget/i;->X(II)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 131
    .line 132
    .line 133
    if-nez p4, :cond_9

    .line 134
    .line 135
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 136
    .line 137
    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/i;->p()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    int-to-float p4, p4

    .line 142
    div-float/2addr p4, v0

    .line 143
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    if-lez p4, :cond_a

    .line 147
    .line 148
    int-to-float p4, p4

    .line 149
    div-float/2addr p4, v0

    .line 150
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 151
    .line 152
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 159
    .line 160
    .line 161
    move v0, p2

    .line 162
    :goto_1
    if-ge v0, p4, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Landroidx/constraintlayout/motion/widget/g;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/g;-><init>(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroidx/constraintlayout/motion/widget/g;

    .line 189
    .line 190
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 198
    .line 199
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 200
    .line 201
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lir/nasim/dp1;

    .line 202
    .line 203
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 204
    .line 205
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, v4, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Lir/nasim/dp1;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 232
    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    move v1, p2

    .line 236
    :goto_2
    if-ge v1, p4, :cond_d

    .line 237
    .line 238
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroidx/constraintlayout/motion/widget/g;

    .line 249
    .line 250
    if-nez v4, :cond_c

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/i;->t(Landroidx/constraintlayout/motion/widget/g;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_d
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_e

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 278
    .line 279
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v4, p0, v5}, Landroidx/constraintlayout/motion/widget/MotionHelper;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    move v1, p2

    .line 286
    :goto_5
    if-ge v1, p4, :cond_12

    .line 287
    .line 288
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Landroidx/constraintlayout/motion/widget/g;

    .line 299
    .line 300
    if-nez v4, :cond_f

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    move v5, p1

    .line 310
    move v6, p3

    .line 311
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/g;->I(IIFJ)V

    .line 312
    .line 313
    .line 314
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_10
    move v1, p2

    .line 318
    :goto_7
    if-ge v1, p4, :cond_12

    .line 319
    .line 320
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Landroidx/constraintlayout/motion/widget/g;

    .line 331
    .line 332
    if-nez v4, :cond_11

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_11
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 336
    .line 337
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/i;->t(Landroidx/constraintlayout/motion/widget/g;)V

    .line 338
    .line 339
    .line 340
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    move v5, p1

    .line 347
    move v6, p3

    .line 348
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/g;->I(IIFJ)V

    .line 349
    .line 350
    .line 351
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->E()F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    cmpl-float p3, p1, v2

    .line 361
    .line 362
    if-eqz p3, :cond_14

    .line 363
    .line 364
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 365
    .line 366
    .line 367
    const v1, -0x800001

    .line 368
    .line 369
    .line 370
    move v4, p2

    .line 371
    :goto_9
    if-ge v4, p4, :cond_13

    .line 372
    .line 373
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Landroidx/constraintlayout/motion/widget/g;

    .line 384
    .line 385
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/g;->n()F

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/g;->o()F

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    add-float/2addr v5, v6

    .line 394
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_13
    :goto_a
    if-ge p2, p4, :cond_14

    .line 406
    .line 407
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Landroidx/constraintlayout/motion/widget/g;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/g;->n()F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/g;->o()F

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    sub-float v7, v3, p1

    .line 428
    .line 429
    div-float v7, v3, v7

    .line 430
    .line 431
    iput v7, v4, Landroidx/constraintlayout/motion/widget/g;->o:F

    .line 432
    .line 433
    add-float/2addr v5, v6

    .line 434
    sub-float/2addr v5, p3

    .line 435
    mul-float/2addr v5, p1

    .line 436
    sub-float v6, v1, p3

    .line 437
    .line 438
    div-float/2addr v5, v6

    .line 439
    sub-float v5, p1, v5

    .line 440
    .line 441
    iput v5, v4, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 442
    .line 443
    add-int/lit8 p2, p2, 0x1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 447
    .line 448
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 449
    .line 450
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public q(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    .line 22
    .line 23
    return-void
.end method

.method public q1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lir/nasim/dp1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 14
    .line 15
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Lir/nasim/dp1;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public r1(ILandroidx/constraintlayout/widget/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/i;->U(ILandroidx/constraintlayout/widget/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i$b;->z()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/constraintlayout/motion/widget/g;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/g;->z()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->s()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    .line 11
    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e(F)V

    return-void

    :cond_3
    if-gtz v1, :cond_5

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    if-ne v1, v2, :cond_4

    .line 17
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 18
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 19
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 20
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-ne v0, v1, :cond_6

    .line 22
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 23
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    .line 25
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 27
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 28
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    const-wide/16 v1, -0x1

    .line 32
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 33
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e(F)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->h(F)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(F)V

    goto :goto_0

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/i;->W(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 30
    .line 31
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;->d(IFF)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0()V

    .line 6
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0(I)Landroidx/constraintlayout/motion/widget/i$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i$b;->A()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i$b;->y()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->f(I)V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(I)V

    return-void

    .line 23
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 24
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/i;->Y(Landroidx/constraintlayout/motion/widget/i$b;)V

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lir/nasim/dp1;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Lir/nasim/dp1;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1()V

    .line 28
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    cmpl-float p1, v0, v3

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0(Z)V

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_4
    cmpl-float p1, v0, v2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0(Z)V

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    invoke-static {}, Lir/nasim/UL1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1()V

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setTransition(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->f(I)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    if-eqz v0, :cond_2

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/i;->X(II)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lir/nasim/dp1;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Lir/nasim/dp1;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1()V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1()V

    :cond_2
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/i$b;)V
    .locals 4

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i;->Y(Landroidx/constraintlayout/motion/widget/i$b;)V

    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 40
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/i;->q()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    :goto_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/i$b;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->F()I

    move-result p1

    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->q()I

    move-result v0

    .line 50
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    if-ne v0, v1, :cond_2

    return-void

    .line 51
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/i;->X(II)V

    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lir/nasim/dp1;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/i;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Lir/nasim/dp1;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i(II)V

    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h()V

    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MotionLayout"

    .line 6
    .line 7
    const-string v0, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i;->V(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->g(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/UL1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Lir/nasim/UL1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 18
    .line 19
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v4, v4, 0x2f

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v4, v5

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "->"

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " (pos:"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " Dpos/Dt:"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public u(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i$b;->B()Landroidx/constraintlayout/motion/widget/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/i;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i$b;->B()Landroidx/constraintlayout/motion/widget/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/j;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method
