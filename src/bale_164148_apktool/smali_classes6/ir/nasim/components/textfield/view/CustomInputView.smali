.class public final Lir/nasim/components/textfield/view/CustomInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uL1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/components/textfield/view/CustomInputView$a;
    }
.end annotation


# static fields
.field public static final w0:Lir/nasim/components/textfield/view/CustomInputView$a;

.field public static final x0:I


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/content/res/ColorStateList;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private a:Lir/nasim/b90;

.field private b:Ljava/lang/String;

.field private c:Lir/nasim/b90;

.field private d:Ljava/lang/String;

.field private e:Lir/nasim/b90;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private h0:F

.field private i:I

.field private i0:F

.field private j:I

.field private j0:F

.field private k:I

.field private k0:F

.field private l:I

.field private l0:Z

.field private m:Landroid/content/res/ColorStateList;

.field private final m0:Ljava/util/ArrayList;

.field private n:Ljava/lang/String;

.field private n0:Landroid/view/View$OnFocusChangeListener;

.field private o:I

.field private o0:Lcom/google/android/material/card/MaterialCardView;

.field private p:Ljava/lang/String;

.field private p0:Landroid/widget/TextView;

.field private q:Landroid/content/res/ColorStateList;

.field private q0:Landroid/widget/EditText;

.field private r:F

.field private r0:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private s0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Landroid/content/res/ColorStateList;

.field private t0:Landroid/widget/ImageView;

.field private u:Ljava/lang/String;

.field private u0:Landroid/widget/ImageView;

.field private v:Landroid/content/res/ColorStateList;

.field private v0:Landroid/widget/ImageView;

.field private w:F

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/content/res/ColorStateList;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/components/textfield/view/CustomInputView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/components/textfield/view/CustomInputView;->w0:Lir/nasim/components/textfield/view/CustomInputView$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/components/textfield/view/CustomInputView;->x0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->g:I

    const/4 v1, -0x2

    .line 3
    iput v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->h:I

    const/4 v1, 0x5

    .line 4
    iput v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->i:I

    .line 5
    iput v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->j:I

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->k:I

    const/high16 v1, 0x41600000    # 14.0f

    .line 7
    iput v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->r:F

    .line 8
    iput v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->w:F

    .line 9
    iput v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->F:I

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->G:I

    .line 11
    iput v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->H:I

    .line 12
    iput-boolean v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->l0:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->m0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->g:I

    const/4 v1, -0x2

    .line 17
    iput v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->h:I

    const/4 v1, 0x5

    .line 18
    iput v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->i:I

    .line 19
    iput v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->j:I

    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->k:I

    const/high16 v1, 0x41600000    # 14.0f

    .line 21
    iput v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->r:F

    .line 22
    iput v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->w:F

    .line 23
    iput v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->F:I

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->G:I

    .line 25
    iput v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->H:I

    .line 26
    iput-boolean v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->l0:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->m0:Ljava/util/ArrayList;

    .line 28
    invoke-direct {p0, p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 30
    iput p3, p0, Lir/nasim/components/textfield/view/CustomInputView;->g:I

    const/4 v0, -0x2

    .line 31
    iput v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->h:I

    const/4 v0, 0x5

    .line 32
    iput v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->i:I

    .line 33
    iput v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->j:I

    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->k:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 35
    iput v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->r:F

    .line 36
    iput v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->w:F

    .line 37
    iput p3, p0, Lir/nasim/components/textfield/view/CustomInputView;->F:I

    const/4 p3, 0x1

    .line 38
    iput p3, p0, Lir/nasim/components/textfield/view/CustomInputView;->G:I

    .line 39
    iput p3, p0, Lir/nasim/components/textfield/view/CustomInputView;->H:I

    .line 40
    iput-boolean p3, p0, Lir/nasim/components/textfield/view/CustomInputView;->l0:Z

    .line 41
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lir/nasim/components/textfield/view/CustomInputView;->m0:Ljava/util/ArrayList;

    .line 42
    invoke-direct {p0, p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->m0:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->m0:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0x81

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->m0:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->m0:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->m0:Ljava/util/ArrayList;

    .line 54
    .line 55
    const v1, 0x24001

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final B(Landroid/view/ViewGroup;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/vD8;->b(Landroid/view/ViewGroup;)Lir/nasim/HS6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final C(Landroid/view/ViewGroup;)Landroid/util/SparseArray;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/vD8;->b(Landroid/view/ViewGroup;)Lir/nasim/HS6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private static final D(Lir/nasim/components/textfield/view/CustomInputView;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lir/nasim/b90$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lir/nasim/b90$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->f2(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->q2(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/y38;->d2()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->h2(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->n2(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->o1(F)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->Y1(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->a2(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, -0x80000000

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->t2(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/y38;->G0()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->i1(I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lir/nasim/uO;->a:Lir/nasim/uO;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->Z0(Lir/nasim/uO;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lir/nasim/tO;->c:Lir/nasim/tO;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->Y0(Lir/nasim/tO;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lir/nasim/d90;->c:Lir/nasim/d90;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->k1(Lir/nasim/d90;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x3f4ccccd    # 0.8f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->b1(F)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->u1(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->w1(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->c:Lir/nasim/b90;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    new-instance v0, Lir/nasim/FL1;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lir/nasim/FL1;-><init>(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lir/nasim/b90;->t0(Lir/nasim/IS2;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->c:Lir/nasim/b90;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    .line 126
    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    const-string p1, "hintTv"

    .line 130
    .line 131
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    :cond_1
    move-object v2, p1

    .line 136
    const/4 v5, 0x4

    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v3, 0x64

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static/range {v1 .. v6}, Lir/nasim/b90;->K0(Lir/nasim/b90;Landroid/view/View;IIILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->c:Lir/nasim/b90;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    new-instance v0, Lir/nasim/wL1;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lir/nasim/wL1;-><init>(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lir/nasim/b90;->t0(Lir/nasim/IS2;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method private static final E(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final F(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final G(Lir/nasim/components/textfield/view/CustomInputView;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lir/nasim/b90$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lir/nasim/b90$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->f2(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->q2(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/y38;->d2()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->h2(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->n2(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->o1(F)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->Y1(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->a2(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, -0x80000000

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->t2(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/y38;->G0()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->i1(I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lir/nasim/uO;->a:Lir/nasim/uO;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->Z0(Lir/nasim/uO;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lir/nasim/tO;->c:Lir/nasim/tO;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->Y0(Lir/nasim/tO;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lir/nasim/d90;->c:Lir/nasim/d90;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->k1(Lir/nasim/d90;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x3f4ccccd    # 0.8f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->b1(F)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->u1(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->w1(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->e:Lir/nasim/b90;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    new-instance v0, Lir/nasim/BL1;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lir/nasim/BL1;-><init>(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lir/nasim/b90;->t0(Lir/nasim/IS2;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->e:Lir/nasim/b90;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 126
    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    const-string p1, "inputEt"

    .line 130
    .line 131
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    :cond_1
    move-object v2, p1

    .line 136
    const/4 v5, 0x4

    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v3, 0x64

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static/range {v1 .. v6}, Lir/nasim/b90;->K0(Lir/nasim/b90;Landroid/view/View;IIILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->e:Lir/nasim/b90;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    new-instance v0, Lir/nasim/CL1;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lir/nasim/CL1;-><init>(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lir/nasim/b90;->t0(Lir/nasim/IS2;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method private static final H(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final I(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->f:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final J(Lir/nasim/components/textfield/view/CustomInputView;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lir/nasim/b90$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lir/nasim/b90$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->f2(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->q2(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/y38;->d2()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->h2(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->n2(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->o1(F)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->Y1(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->a2(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, -0x80000000

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lir/nasim/b90$a;->t2(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/y38;->G0()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->i1(I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lir/nasim/uO;->a:Lir/nasim/uO;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->Z0(Lir/nasim/uO;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lir/nasim/tO;->c:Lir/nasim/tO;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->Y0(Lir/nasim/tO;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lir/nasim/d90;->c:Lir/nasim/d90;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->k1(Lir/nasim/d90;)V

    .line 90
    .line 91
    .line 92
    const/high16 p1, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->b1(F)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->u1(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->w1(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->a:Lir/nasim/b90;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    new-instance v0, Lir/nasim/DL1;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lir/nasim/DL1;-><init>(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lir/nasim/b90;->t0(Lir/nasim/IS2;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->a:Lir/nasim/b90;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->t0:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    const-string p1, "startDrawableImg"

    .line 129
    .line 130
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    :cond_1
    move-object v2, p1

    .line 135
    const/4 v5, 0x6

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static/range {v1 .. v6}, Lir/nasim/b90;->K0(Lir/nasim/b90;Landroid/view/View;IIILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->a:Lir/nasim/b90;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    new-instance v0, Lir/nasim/EL1;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lir/nasim/EL1;-><init>(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lir/nasim/b90;->t0(Lir/nasim/IS2;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method private static final K(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final L(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic d(Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->x(Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/components/textfield/view/CustomInputView;->H(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->y(Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/components/textfield/view/CustomInputView;->F(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/components/textfield/view/CustomInputView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->D(Lir/nasim/components/textfield/view/CustomInputView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/components/textfield/view/CustomInputView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->J(Lir/nasim/components/textfield/view/CustomInputView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/components/textfield/view/CustomInputView;->L(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/components/textfield/view/CustomInputView;->E(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/components/textfield/view/CustomInputView;->I(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lir/nasim/components/textfield/view/CustomInputView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->G(Lir/nasim/components/textfield/view/CustomInputView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/components/textfield/view/CustomInputView;->K(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/components/textfield/view/CustomInputView;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->t(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Lir/nasim/components/textfield/view/CustomInputView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    const/16 v0, 0xa0

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p2, v0

    .line 16
    div-float/2addr p1, p2

    .line 17
    return p1
.end method

.method private final t(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/x86;

    .line 2
    .line 3
    const-string v1, "\r\n|\r|\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lir/nasim/x86;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    return p1
.end method

.method private final u(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/x06;->CustomInputView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "obtainStyledAttributes(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget p2, Lir/nasim/x06;->CustomInputView_cardWidth:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->g:I

    .line 24
    .line 25
    sget p2, Lir/nasim/x06;->CustomInputView_cardHeight:I

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-virtual {v0, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->h:I

    .line 33
    .line 34
    sget p2, Lir/nasim/x06;->CustomInputView_cardCornerRadius:I

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-virtual {v0, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->i:I

    .line 42
    .line 43
    sget p2, Lir/nasim/x06;->CustomInputView_cardElevation:I

    .line 44
    .line 45
    invoke-virtual {v0, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->j:I

    .line 50
    .line 51
    sget p2, Lir/nasim/x06;->CustomInputView_cardStrokeWidth:I

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-virtual {v0, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->k:I

    .line 59
    .line 60
    sget p2, Lir/nasim/x06;->CustomInputView_inputGravity:I

    .line 61
    .line 62
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->l:I

    .line 67
    .line 68
    sget p2, Lir/nasim/x06;->CustomInputView_inputGravity:I

    .line 69
    .line 70
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->l:I

    .line 75
    .line 76
    sget p2, Lir/nasim/x06;->CustomInputView_android_backgroundTint:I

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->m:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    sget p2, Lir/nasim/x06;->CustomInputView_postfix:I

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->n:Ljava/lang/String;

    .line 91
    .line 92
    sget p2, Lir/nasim/x06;->CustomInputView_hintVisibility:I

    .line 93
    .line 94
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->o:I

    .line 99
    .line 100
    sget p2, Lir/nasim/x06;->CustomInputView_android_hint:I

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->p:Ljava/lang/String;

    .line 107
    .line 108
    sget p2, Lir/nasim/x06;->CustomInputView_android_textColorHint:I

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->q:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    sget p2, Lir/nasim/x06;->CustomInputView_hintSize:I

    .line 117
    .line 118
    const/16 v4, 0xe

    .line 119
    .line 120
    invoke-virtual {v0, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-float p2, p2

    .line 125
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->r:F

    .line 126
    .line 127
    sget p2, Lir/nasim/x06;->CustomInputView_inputHint:I

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->s:Ljava/lang/String;

    .line 134
    .line 135
    sget p2, Lir/nasim/x06;->CustomInputView_inputHintColor:I

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->t:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    sget p2, Lir/nasim/x06;->CustomInputView_android_text:I

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->u:Ljava/lang/String;

    .line 150
    .line 151
    sget p2, Lir/nasim/x06;->CustomInputView_android_textColor:I

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->v:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    sget p2, Lir/nasim/x06;->CustomInputView_android_textSize:I

    .line 160
    .line 161
    invoke-virtual {v0, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    int-to-float p2, p2

    .line 166
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->w:F

    .line 167
    .line 168
    sget p2, Lir/nasim/x06;->CustomInputView_drawableStart:I

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->x:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    sget p2, Lir/nasim/x06;->CustomInputView_drawableStartTint:I

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->y:Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    sget p2, Lir/nasim/x06;->CustomInputView_drawableEndFirst:I

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->z:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    sget p2, Lir/nasim/x06;->CustomInputView_drawableEndFirstTint:I

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->A:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    sget p2, Lir/nasim/x06;->CustomInputView_drawableEndSecond:I

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->B:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    sget p2, Lir/nasim/x06;->CustomInputView_drawableEndSecondTint:I

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->C:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    sget p2, Lir/nasim/x06;->CustomInputView_textInputType:I

    .line 217
    .line 218
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->D:Ljava/lang/Integer;

    .line 227
    .line 228
    sget p2, Lir/nasim/x06;->CustomInputView_android_digits:I

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->E:Ljava/lang/String;

    .line 235
    .line 236
    sget p2, Lir/nasim/x06;->CustomInputView_android_maxLength:I

    .line 237
    .line 238
    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->F:I

    .line 243
    .line 244
    sget p2, Lir/nasim/x06;->CustomInputView_android_lines:I

    .line 245
    .line 246
    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->G:I

    .line 251
    .line 252
    sget p2, Lir/nasim/x06;->CustomInputView_android_maxLines:I

    .line 253
    .line 254
    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->H:I

    .line 259
    .line 260
    sget p2, Lir/nasim/x06;->CustomInputView_inputMarginBottom:I

    .line 261
    .line 262
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    int-to-float p2, p2

    .line 267
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->I:F

    .line 268
    .line 269
    sget p2, Lir/nasim/x06;->CustomInputView_inputMarginTop:I

    .line 270
    .line 271
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    int-to-float p2, p2

    .line 276
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->J:F

    .line 277
    .line 278
    sget p2, Lir/nasim/x06;->CustomInputView_inputMarginRight:I

    .line 279
    .line 280
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    int-to-float p2, p2

    .line 285
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->K:F

    .line 286
    .line 287
    sget p2, Lir/nasim/x06;->CustomInputView_inputMarginLeft:I

    .line 288
    .line 289
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    int-to-float p2, p2

    .line 294
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->L:F

    .line 295
    .line 296
    sget p2, Lir/nasim/x06;->CustomInputView_hintMarginBottom:I

    .line 297
    .line 298
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    int-to-float p2, p2

    .line 303
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->h0:F

    .line 304
    .line 305
    sget p2, Lir/nasim/x06;->CustomInputView_hintMarginTop:I

    .line 306
    .line 307
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    int-to-float p2, p2

    .line 312
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->i0:F

    .line 313
    .line 314
    sget p2, Lir/nasim/x06;->CustomInputView_hintMarginRight:I

    .line 315
    .line 316
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    int-to-float p2, p2

    .line 321
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->j0:F

    .line 322
    .line 323
    sget p2, Lir/nasim/x06;->CustomInputView_hintMarginLeft:I

    .line 324
    .line 325
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    int-to-float p2, p2

    .line 330
    iput p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->k0:F

    .line 331
    .line 332
    sget p2, Lir/nasim/x06;->CustomInputView_isSourceInput:I

    .line 333
    .line 334
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    iput-boolean p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->l0:Z

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :catch_0
    move-exception p1

    .line 342
    goto/16 :goto_12

    .line 343
    .line 344
    :cond_0
    :goto_0
    iget p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->l:I

    .line 345
    .line 346
    if-nez p2, :cond_1

    .line 347
    .line 348
    sget p2, Lir/nasim/GY5;->widget_top_custom_input_view:I

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_1
    sget p2, Lir/nasim/GY5;->widget_bottom_custom_input_view:I

    .line 352
    .line 353
    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    iget v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    const-string v3, "bind(...)"

    .line 364
    .line 365
    if-nez v1, :cond_2

    .line 366
    .line 367
    :try_start_1
    invoke-static {p2}, Lir/nasim/AQ8;->a(Landroid/view/View;)Lir/nasim/AQ8;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-static {p2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p2, Lir/nasim/AQ8;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 375
    .line 376
    iput-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 377
    .line 378
    iget-object v1, p2, Lir/nasim/AQ8;->e:Landroid/widget/TextView;

    .line 379
    .line 380
    iput-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    .line 381
    .line 382
    iget-object v1, p2, Lir/nasim/AQ8;->f:Landroid/widget/EditText;

    .line 383
    .line 384
    iput-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 385
    .line 386
    iget-object v1, p2, Lir/nasim/AQ8;->h:Landroid/widget/TextView;

    .line 387
    .line 388
    iput-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->r0:Landroid/widget/TextView;

    .line 389
    .line 390
    iget-object v1, p2, Lir/nasim/AQ8;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 391
    .line 392
    iput-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    iget-object v1, p2, Lir/nasim/AQ8;->i:Landroid/widget/ImageView;

    .line 395
    .line 396
    iput-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->t0:Landroid/widget/ImageView;

    .line 397
    .line 398
    iget-object v1, p2, Lir/nasim/AQ8;->c:Landroid/widget/ImageView;

    .line 399
    .line 400
    iput-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->u0:Landroid/widget/ImageView;

    .line 401
    .line 402
    iget-object p2, p2, Lir/nasim/AQ8;->d:Landroid/widget/ImageView;

    .line 403
    .line 404
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->v0:Landroid/widget/ImageView;

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_2
    invoke-static {p2}, Lir/nasim/vQ8;->a(Landroid/view/View;)Lir/nasim/vQ8;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-static {p2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p2, Lir/nasim/vQ8;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 415
    .line 416
    iput-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 417
    .line 418
    iget-object v1, p2, Lir/nasim/vQ8;->e:Landroid/widget/TextView;

    .line 419
    .line 420
    iput-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    .line 421
    .line 422
    iget-object v1, p2, Lir/nasim/vQ8;->f:Landroid/widget/EditText;

    .line 423
    .line 424
    iput-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 425
    .line 426
    iget-object v1, p2, Lir/nasim/vQ8;->h:Landroid/widget/TextView;

    .line 427
    .line 428
    iput-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->r0:Landroid/widget/TextView;

    .line 429
    .line 430
    iget-object v1, p2, Lir/nasim/vQ8;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 431
    .line 432
    iput-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 433
    .line 434
    iget-object v1, p2, Lir/nasim/vQ8;->i:Landroid/widget/ImageView;

    .line 435
    .line 436
    iput-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->t0:Landroid/widget/ImageView;

    .line 437
    .line 438
    iget-object v1, p2, Lir/nasim/vQ8;->c:Landroid/widget/ImageView;

    .line 439
    .line 440
    iput-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->u0:Landroid/widget/ImageView;

    .line 441
    .line 442
    iget-object p2, p2, Lir/nasim/vQ8;->d:Landroid/widget/ImageView;

    .line 443
    .line 444
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->v0:Landroid/widget/ImageView;

    .line 445
    .line 446
    :goto_2
    iget-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    if-nez p2, :cond_3

    .line 450
    .line 451
    const-string p2, "cardRoot"

    .line 452
    .line 453
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object p2, v1

    .line 457
    :cond_3
    invoke-virtual {p2, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 458
    .line 459
    .line 460
    invoke-direct {p0}, Lir/nasim/components/textfield/view/CustomInputView;->z()V

    .line 461
    .line 462
    .line 463
    invoke-direct {p0}, Lir/nasim/components/textfield/view/CustomInputView;->w()V

    .line 464
    .line 465
    .line 466
    invoke-direct {p0}, Lir/nasim/components/textfield/view/CustomInputView;->A()V

    .line 467
    .line 468
    .line 469
    invoke-direct {p0}, Lir/nasim/components/textfield/view/CustomInputView;->v()V

    .line 470
    .line 471
    .line 472
    iget p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->g:I

    .line 473
    .line 474
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/CustomInputView;->setCardWidth(I)V

    .line 475
    .line 476
    .line 477
    iget p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->h:I

    .line 478
    .line 479
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/CustomInputView;->setCardHeight(I)V

    .line 480
    .line 481
    .line 482
    iget p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->i:I

    .line 483
    .line 484
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/CustomInputView;->setCardCornerRadius(I)V

    .line 485
    .line 486
    .line 487
    iget p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->j:I

    .line 488
    .line 489
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/CustomInputView;->setCardElevation(I)V

    .line 490
    .line 491
    .line 492
    iget-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->m:Landroid/content/res/ColorStateList;

    .line 493
    .line 494
    if-eqz p2, :cond_4

    .line 495
    .line 496
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/CustomInputView;->setBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 497
    .line 498
    .line 499
    :cond_4
    iget-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->n:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/CustomInputView;->setPostfix(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->p:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/CustomInputView;->setHint(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->o:I

    .line 510
    .line 511
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/CustomInputView;->setHintVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->q:Landroid/content/res/ColorStateList;

    .line 515
    .line 516
    if-eqz p2, :cond_5

    .line 517
    .line 518
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/CustomInputView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 519
    .line 520
    .line 521
    :cond_5
    iget p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->r:F

    .line 522
    .line 523
    invoke-direct {p0, p2, p1}, Lir/nasim/components/textfield/view/CustomInputView;->s(FLandroid/content/Context;)F

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/CustomInputView;->setHintSize(F)V

    .line 528
    .line 529
    .line 530
    iget-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->s:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/CustomInputView;->setInputHint(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->u:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->v:Landroid/content/res/ColorStateList;

    .line 541
    .line 542
    if-eqz p2, :cond_6

    .line 543
    .line 544
    invoke-virtual {p0, p2}, Lir/nasim/components/textfield/view/CustomInputView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 545
    .line 546
    .line 547
    :cond_6
    iget p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->w:F

    .line 548
    .line 549
    invoke-direct {p0, p2, p1}, Lir/nasim/components/textfield/view/CustomInputView;->s(FLandroid/content/Context;)F

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextSize(F)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->t:Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    if-eqz p1, :cond_7

    .line 559
    .line 560
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setInputHintColor(Landroid/content/res/ColorStateList;)V

    .line 561
    .line 562
    .line 563
    :cond_7
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->x:Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->y:Landroid/content/res/ColorStateList;

    .line 569
    .line 570
    if-eqz p1, :cond_8

    .line 571
    .line 572
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStartTint(Landroid/content/res/ColorStateList;)V

    .line 573
    .line 574
    .line 575
    :cond_8
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->z:Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->A:Landroid/content/res/ColorStateList;

    .line 581
    .line 582
    if-eqz p1, :cond_9

    .line 583
    .line 584
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstTint(Landroid/content/res/ColorStateList;)V

    .line 585
    .line 586
    .line 587
    :cond_9
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->B:Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndSecond(Landroid/graphics/drawable/Drawable;)V

    .line 590
    .line 591
    .line 592
    iget p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->I:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 593
    .line 594
    const/4 p2, 0x0

    .line 595
    cmpg-float v2, p1, p2

    .line 596
    .line 597
    const-string v3, "inputEt"

    .line 598
    .line 599
    if-nez v2, :cond_a

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_a
    :try_start_2
    iget-object v2, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 603
    .line 604
    if-nez v2, :cond_b

    .line 605
    .line 606
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object v4, v1

    .line 610
    goto :goto_3

    .line 611
    :cond_b
    move-object v4, v2

    .line 612
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    const/4 v9, 0x7

    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v5, 0x0

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-static/range {v4 .. v10}, Lir/nasim/hF8;->k(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :goto_4
    iget p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->J:F

    .line 625
    .line 626
    cmpg-float v2, p1, p2

    .line 627
    .line 628
    if-nez v2, :cond_c

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_c
    iget-object v2, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 632
    .line 633
    if-nez v2, :cond_d

    .line 634
    .line 635
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-object v4, v1

    .line 639
    goto :goto_5

    .line 640
    :cond_d
    move-object v4, v2

    .line 641
    :goto_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    const/16 v9, 0xd

    .line 646
    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v5, 0x0

    .line 649
    const/4 v7, 0x0

    .line 650
    const/4 v8, 0x0

    .line 651
    invoke-static/range {v4 .. v10}, Lir/nasim/hF8;->k(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :goto_6
    iget p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->K:F

    .line 655
    .line 656
    cmpg-float v2, p1, p2

    .line 657
    .line 658
    if-nez v2, :cond_e

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_e
    iget-object v2, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 662
    .line 663
    if-nez v2, :cond_f

    .line 664
    .line 665
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move-object v4, v1

    .line 669
    goto :goto_7

    .line 670
    :cond_f
    move-object v4, v2

    .line 671
    :goto_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    const/16 v9, 0xb

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    const/4 v5, 0x0

    .line 679
    const/4 v6, 0x0

    .line 680
    const/4 v8, 0x0

    .line 681
    invoke-static/range {v4 .. v10}, Lir/nasim/hF8;->k(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :goto_8
    iget p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->L:F

    .line 685
    .line 686
    cmpg-float v2, p1, p2

    .line 687
    .line 688
    if-nez v2, :cond_10

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_10
    iget-object v2, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 692
    .line 693
    if-nez v2, :cond_11

    .line 694
    .line 695
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object v2, v1

    .line 699
    :cond_11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const/16 v7, 0xe

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    const/4 v4, 0x0

    .line 707
    const/4 v5, 0x0

    .line 708
    const/4 v6, 0x0

    .line 709
    invoke-static/range {v2 .. v8}, Lir/nasim/hF8;->k(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_9
    iget p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->h0:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 713
    .line 714
    cmpg-float v2, p1, p2

    .line 715
    .line 716
    const-string v3, "hintTv"

    .line 717
    .line 718
    if-nez v2, :cond_12

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_12
    :try_start_3
    iget-object v2, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    .line 722
    .line 723
    if-nez v2, :cond_13

    .line 724
    .line 725
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move-object v4, v1

    .line 729
    goto :goto_a

    .line 730
    :cond_13
    move-object v4, v2

    .line 731
    :goto_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    const/4 v9, 0x7

    .line 736
    const/4 v10, 0x0

    .line 737
    const/4 v5, 0x0

    .line 738
    const/4 v6, 0x0

    .line 739
    const/4 v7, 0x0

    .line 740
    invoke-static/range {v4 .. v10}, Lir/nasim/hF8;->k(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :goto_b
    iget p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->i0:F

    .line 744
    .line 745
    cmpg-float v2, p1, p2

    .line 746
    .line 747
    if-nez v2, :cond_14

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_14
    iget-object v2, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    .line 751
    .line 752
    if-nez v2, :cond_15

    .line 753
    .line 754
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move-object v4, v1

    .line 758
    goto :goto_c

    .line 759
    :cond_15
    move-object v4, v2

    .line 760
    :goto_c
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    const/16 v9, 0xd

    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    const/4 v5, 0x0

    .line 768
    const/4 v7, 0x0

    .line 769
    const/4 v8, 0x0

    .line 770
    invoke-static/range {v4 .. v10}, Lir/nasim/hF8;->k(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :goto_d
    iget p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->j0:F

    .line 774
    .line 775
    cmpg-float v2, p1, p2

    .line 776
    .line 777
    if-nez v2, :cond_16

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_16
    iget-object v2, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    .line 781
    .line 782
    if-nez v2, :cond_17

    .line 783
    .line 784
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    move-object v4, v1

    .line 788
    goto :goto_e

    .line 789
    :cond_17
    move-object v4, v2

    .line 790
    :goto_e
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    const/16 v9, 0xb

    .line 795
    .line 796
    const/4 v10, 0x0

    .line 797
    const/4 v5, 0x0

    .line 798
    const/4 v6, 0x0

    .line 799
    const/4 v8, 0x0

    .line 800
    invoke-static/range {v4 .. v10}, Lir/nasim/hF8;->k(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :goto_f
    iget p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->k0:F

    .line 804
    .line 805
    cmpg-float p2, p1, p2

    .line 806
    .line 807
    if-nez p2, :cond_18

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_18
    iget-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    .line 811
    .line 812
    if-nez p2, :cond_19

    .line 813
    .line 814
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_19
    move-object v1, p2

    .line 819
    :goto_10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const/16 v6, 0xe

    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    const/4 v3, 0x0

    .line 827
    const/4 v4, 0x0

    .line 828
    const/4 v5, 0x0

    .line 829
    invoke-static/range {v1 .. v7}, Lir/nasim/hF8;->k(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :goto_11
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->C:Landroid/content/res/ColorStateList;

    .line 833
    .line 834
    if-eqz p1, :cond_1a

    .line 835
    .line 836
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndSecondTint(Landroid/content/res/ColorStateList;)V

    .line 837
    .line 838
    .line 839
    :cond_1a
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->D:Ljava/lang/Integer;

    .line 840
    .line 841
    if-eqz p1, :cond_1b

    .line 842
    .line 843
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    iget-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->m0:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    const-string p2, "get(...)"

    .line 854
    .line 855
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    check-cast p1, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result p1

    .line 864
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setInputType(I)V

    .line 865
    .line 866
    .line 867
    :cond_1b
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->E:Ljava/lang/String;

    .line 868
    .line 869
    if-eqz p1, :cond_1c

    .line 870
    .line 871
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    const-string p2, "getInstance(...)"

    .line 876
    .line 877
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setKeyListener(Landroid/text/method/DigitsKeyListener;)V

    .line 881
    .line 882
    .line 883
    :cond_1c
    iget p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->F:I

    .line 884
    .line 885
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 886
    .line 887
    .line 888
    iget p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->G:I

    .line 889
    .line 890
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setLines(I)V

    .line 891
    .line 892
    .line 893
    iget p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->H:I

    .line 894
    .line 895
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLines(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 899
    .line 900
    .line 901
    goto :goto_13

    .line 902
    :goto_12
    const-string p2, "NON_FATAL_EXCEPTION"

    .line 903
    .line 904
    invoke-static {p2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    :goto_13
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/W76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/W76;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->H:I

    .line 7
    .line 8
    iput v1, v0, Lir/nasim/W76;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iput v2, v0, Lir/nasim/W76;->a:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "inputEt"

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    new-instance v2, Lir/nasim/components/textfield/view/CustomInputView$b;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lir/nasim/components/textfield/view/CustomInputView$b;-><init>(Lir/nasim/components/textfield/view/CustomInputView;Lir/nasim/W76;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "inputEt"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lir/nasim/yL1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lir/nasim/yL1;-><init>(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "mainLayout"

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    new-instance v0, Lir/nasim/zL1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lir/nasim/zL1;-><init>(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final x(Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    const-string v2, "cardRoot"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_0
    sget-object v4, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 22
    .line 23
    invoke-virtual {v4}, Lir/nasim/y38;->J0()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :cond_1
    iget v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->k:I

    .line 41
    .line 42
    int-to-double v1, v1

    .line 43
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-double v4, v4

    .line 48
    mul-double/2addr v1, v4

    .line 49
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    add-double/2addr v1, v4

    .line 52
    double-to-int v1, v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->n0:Landroid/view/View$OnFocusChangeListener;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p1, Lir/nasim/components/textfield/view/CustomInputView;->w0:Lir/nasim/components/textfield/view/CustomInputView$a;

    .line 76
    .line 77
    iget-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    const-string p2, "inputEt"

    .line 82
    .line 83
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object v3, p2

    .line 88
    :goto_1
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lir/nasim/components/textfield/view/CustomInputView$a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-boolean p2, p0, Lir/nasim/components/textfield/view/CustomInputView;->l0:Z

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    sget p2, Lir/nasim/GZ5;->card_payment_missing_source_card:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget p2, Lir/nasim/GZ5;->card_payment_missing_destination_card:I

    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "getString(...)"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method private static final y(Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "inputEt"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    :goto_0
    invoke-static {v0}, Lir/nasim/kH3;->g(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "hintTv"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "inputEt"

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->r0:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "postfixTxt"

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void
.end method


# virtual methods
.method public M(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "inputEt"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_2
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v1, p1

    .line 70
    :goto_1
    invoke-virtual {v1, v0, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    const-string v0, "textWatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "inputEt"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    const-string v0, "textWatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "inputEt"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "hintTv"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getInputHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "inputEt"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "inputEt"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getText(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "SPARSE_STATE_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p0, v0}, Lir/nasim/components/textfield/view/CustomInputView;->B(Landroid/view/ViewGroup;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "SUPER_STATE_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SUPER_STATE_KEY"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "SPARSE_STATE_KEY"

    .line 16
    .line 17
    invoke-direct {p0, p0}, Lir/nasim/components/textfield/view/CustomInputView;->C(Landroid/view/ViewGroup;)Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public q(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "onClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "inputEt"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/components/textfield/view/CustomInputView;->w0:Lir/nasim/components/textfield/view/CustomInputView$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "inputEt"

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView$a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->l0:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget v1, Lir/nasim/GZ5;->card_payment_missing_source_card:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget v1, Lir/nasim/GZ5;->card_payment_missing_destination_card:I

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "getString(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_1
    return v0
.end method

.method public setBackgroundTint(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    const-string v0, "cardRoot"

    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    const-string v0, "cardRoot"

    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardCornerRadius(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cardRoot"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    int-to-double v1, p1

    .line 12
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-double v3, p1

    .line 17
    mul-double/2addr v1, v3

    .line 18
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    add-double/2addr v1, v3

    .line 21
    double-to-int p1, v1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCardElevation(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cardRoot"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    int-to-double v1, p1

    .line 12
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-double v3, p1

    .line 17
    mul-double/2addr v1, v3

    .line 18
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    add-double/2addr v1, v3

    .line 21
    double-to-int p1, v1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCardHeight(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cardRoot"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setCardWidth(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cardRoot"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->u0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "endDrawableFirstImg"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->u0:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    :goto_0
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->u0:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v1, p1

    .line 41
    :goto_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->u0:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "endDrawableFirstImg"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDrawableEndFirstTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->u0:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "endDrawableFirstImg"

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    return-void
.end method

.method public setDrawableEndSecond(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->v0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "endDrawableSecondImg"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->v0:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    :goto_0
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->v0:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v1, p1

    .line 41
    :goto_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public setDrawableEndSecondClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->v0:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "endDrawableSecondImg"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDrawableEndSecondTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->v0:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "endDrawableSecondImg"

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    return-void
.end method

.method public setDrawableStart(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->t0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "startDrawableImg"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->t0:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    :goto_0
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->t0:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v1, p1

    .line 41
    :goto_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public setDrawableStartClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->t0:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "startDrawableImg"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDrawableStartTint(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    const-string v0, "startDrawableImg"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/components/textfield/view/CustomInputView;->t0:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->t0:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/y38;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/y38;->F0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "cardRoot"

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "inputEt"

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v0

    .line 44
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setErrorStroke(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const-string v1, "cardRoot"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 13
    .line 14
    invoke-virtual {v3}, Lir/nasim/y38;->G0()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postfixTxt"

    .line 22
    .line 23
    const-string v4, "hintTv"

    .line 24
    .line 25
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    const-string v7, "inputEt"

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v2

    .line 39
    :cond_1
    iget v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->k:I

    .line 40
    .line 41
    int-to-double v8, v1

    .line 42
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-double v10, v1

    .line 47
    mul-double/2addr v8, v10

    .line 48
    add-double/2addr v8, v5

    .line 49
    double-to-int v1, v8

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_2
    invoke-virtual {v3}, Lir/nasim/y38;->G0()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {v7}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    :cond_3
    invoke-virtual {v3}, Lir/nasim/y38;->G0()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-static {v7}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v2

    .line 91
    :cond_4
    invoke-virtual {v3}, Lir/nasim/y38;->G0()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->r0:Landroid/widget/TextView;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move-object v2, p1

    .line 107
    :goto_0
    invoke-virtual {v3}, Lir/nasim/y38;->G0()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_6
    sget-object p1, Lir/nasim/components/textfield/view/CustomInputView;->w0:Lir/nasim/components/textfield/view/CustomInputView$a;

    .line 117
    .line 118
    iget-object v8, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 119
    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    invoke-static {v7}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v8, v2

    .line 126
    :cond_7
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {p1, v8}, Lir/nasim/components/textfield/view/CustomInputView$a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p1, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_17

    .line 149
    .line 150
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->a:Lir/nasim/b90;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/b90;->m0()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v8, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->a:Lir/nasim/b90;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Lir/nasim/b90;->B()V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->c:Lir/nasim/b90;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Lir/nasim/b90;->m0()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne p1, v8, :cond_9

    .line 177
    .line 178
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->c:Lir/nasim/b90;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Lir/nasim/b90;->B()V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->e:Lir/nasim/b90;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1}, Lir/nasim/b90;->m0()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ne p1, v8, :cond_a

    .line 194
    .line 195
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->e:Lir/nasim/b90;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Lir/nasim/b90;->B()V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 203
    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v2

    .line 210
    :cond_b
    invoke-virtual {v3}, Lir/nasim/y38;->J0()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {p1, v8}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 218
    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    invoke-static {v7}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v2

    .line 225
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 232
    .line 233
    if-nez p1, :cond_d

    .line 234
    .line 235
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v2

    .line 239
    :cond_d
    iget v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->k:I

    .line 240
    .line 241
    int-to-double v8, v1

    .line 242
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    float-to-double v10, v1

    .line 247
    mul-double/2addr v8, v10

    .line 248
    add-double/2addr v8, v5

    .line 249
    double-to-int v1, v8

    .line 250
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_e
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->o0:Lcom/google/android/material/card/MaterialCardView;

    .line 255
    .line 256
    if-nez p1, :cond_f

    .line 257
    .line 258
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object p1, v2

    .line 262
    :cond_f
    const/4 v1, 0x0

    .line 263
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-virtual {v3}, Lir/nasim/y38;->n0()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v1, "valueOf(...)"

    .line 275
    .line 276
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lir/nasim/y38;->n0()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lir/nasim/y38;->g0()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q:Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    move-object p1, v1

    .line 306
    :cond_10
    iget-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->t:Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    move-object v5, v1

    .line 311
    :cond_11
    iget-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->v:Landroid/content/res/ColorStateList;

    .line 312
    .line 313
    if-eqz v1, :cond_12

    .line 314
    .line 315
    move-object v3, v1

    .line 316
    :cond_12
    iget-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    .line 317
    .line 318
    if-nez v1, :cond_13

    .line 319
    .line 320
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v1, v2

    .line 324
    :cond_13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 328
    .line 329
    if-nez p1, :cond_14

    .line 330
    .line 331
    invoke-static {v7}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object p1, v2

    .line 335
    :cond_14
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 339
    .line 340
    if-nez p1, :cond_15

    .line 341
    .line 342
    invoke-static {v7}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object p1, v2

    .line 346
    :cond_15
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->r0:Landroid/widget/TextView;

    .line 350
    .line 351
    if-nez p1, :cond_16

    .line 352
    .line 353
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_16
    move-object v2, p1

    .line 358
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 359
    .line 360
    .line 361
    :cond_17
    :goto_3
    return-void
.end method

.method public setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    const-string v0, "focusChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->n0:Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "inputEt"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "hintTv"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHintError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p1, v3, v1, v2}, Lir/nasim/Yy7;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->c:Lir/nasim/b90;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/b90;->B()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    new-instance v0, Lir/nasim/xL1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lir/nasim/xL1;-><init>(Lir/nasim/components/textfield/view/CustomInputView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x32

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    return-void
.end method

.method public setHintSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "hintTv"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "hintTv"

    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "hintTv"

    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHintTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "hintTv"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHintVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "hintTv"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInputError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p1, v3, v1, v2}, Lir/nasim/Yy7;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->e:Lir/nasim/b90;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/b90;->B()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    new-instance v0, Lir/nasim/AL1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lir/nasim/AL1;-><init>(Lir/nasim/components/textfield/view/CustomInputView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x32

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    return-void
.end method

.method public setInputHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "inputEt"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInputHintColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "inputEt"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "inputEt"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setKeyListener(Landroid/text/method/DigitsKeyListener;)V
    .locals 1

    .line 1
    const-string v0, "digitsKeyListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "inputEt"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "inputEt"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setMaxLength(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "inputEt"

    .line 5
    .line 6
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 24
    .line 25
    aput-object v1, p1, v0

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, p1

    .line 40
    :goto_1
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "inputEt"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setPostfix(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "postfixTxt"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "inputEt"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public setStartDrawableError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p1, v3, v1, v2}, Lir/nasim/Yy7;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->a:Lir/nasim/b90;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/b90;->B()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    new-instance v0, Lir/nasim/vL1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lir/nasim/vL1;-><init>(Lir/nasim/components/textfield/view/CustomInputView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x32

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "inputEt"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "inputEt"

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->r0:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "postfixTxt"

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "inputEt"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->r0:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "postfixTxt"

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTextTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView;->q0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "inputEt"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
