.class public abstract Lir/nasim/k84;
.super Lir/nasim/Fl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/k84$a;,
        Lir/nasim/k84$b;
    }
.end annotation


# static fields
.field private static final f:Lir/nasim/k84$a;

.field public static final g:I

.field private static final h:F


# instance fields
.field private final d:Lir/nasim/Ts3;

.field private final e:Lir/nasim/animation/view/transition/sharedelement/Corners;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/k84$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/k84$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/k84;->f:Lir/nasim/k84$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/k84;->g:I

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lir/nasim/k84;->h:F

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ts3;Lir/nasim/ql;)V
    .locals 9

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "documentClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Ts3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, Lir/nasim/Fl;-><init>(Landroid/view/View;Lir/nasim/ql;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/k84;->d:Lir/nasim/Ts3;

    .line 24
    .line 25
    new-instance p2, Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 26
    .line 27
    const/16 v7, 0xf

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v2 .. v8}, Lir/nasim/animation/view/transition/sharedelement/Corners;-><init>(FFFFILir/nasim/DO1;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lir/nasim/k84;->e:Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/Ts3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lir/nasim/Ts3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lir/nasim/Ts3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lir/nasim/Ts3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 60
    .line 61
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lir/nasim/Ts3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 74
    .line 75
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x22

    .line 85
    .line 86
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {p2, v1, v2, v0, v3}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setIconSize$default(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;IIILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p2, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setIconPadding(I)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x20

    .line 119
    .line 120
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p2, v1, v2, v0, v3}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setProgressBarSize$default(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;IIILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 128
    .line 129
    invoke-static {v0, v1}, Lir/nasim/AI1;->a(D)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setProgressStrokeWidth(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lir/nasim/Ts3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "getContext(...)"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget v2, Lir/nasim/SN5;->colorOnPrimary:I

    .line 150
    .line 151
    invoke-static {v0, v2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setTintColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lir/nasim/Ts3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget v0, Lir/nasim/SN5;->bubble_background_icon:I

    .line 170
    .line 171
    invoke-static {p1, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    invoke-virtual {p2, p1, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setBackgroundColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method private static final A(Lir/nasim/k84;Lir/nasim/vl;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$albumData"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Fl;->o()Lir/nasim/ql;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p3}, Lir/nasim/ql;->e(Lir/nasim/vl;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final D()Landroid/view/ViewPropertyAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/k84;->d:Lir/nasim/Ts3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Ts3;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x96

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lir/nasim/i84;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lir/nasim/i84;-><init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "with(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static final E(Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/k84;->d:Lir/nasim/Ts3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Ts3;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x96

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/k84;->d:Lir/nasim/Ts3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Ts3;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Lir/nasim/k84;Lir/nasim/vl;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/k84;->A(Lir/nasim/k84;Lir/nasim/vl;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/k84;->E(Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    return-void
.end method

.method private final z(Lir/nasim/vl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/k84;->d:Lir/nasim/Ts3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Ts3;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/g84;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/g84;-><init>(Lir/nasim/k84;Lir/nasim/vl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected B(Lir/nasim/vl;)V
    .locals 2

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/k84;->d:Lir/nasim/Ts3;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/Ts3;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/vl;->c()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/vl;->c()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method protected final C()Lir/nasim/Ts3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/k84;->d:Lir/nasim/Ts3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/Fl;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/k84;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lir/nasim/vl;Lir/nasim/xl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentDescription"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lir/nasim/a84;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/k84;->y(Lir/nasim/vl;Lir/nasim/a84;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d()Lir/nasim/qR6;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/k84;->d:Lir/nasim/Ts3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Ts3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/up8;->J(Landroid/view/View;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v0, v2

    .line 26
    :goto_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v2, Lir/nasim/qR6;

    .line 29
    .line 30
    iget-object v3, p0, Lir/nasim/k84;->e:Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 31
    .line 32
    const/16 v8, 0xf

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v3 .. v9}, Lir/nasim/animation/view/transition/sharedelement/Corners;->b(Lir/nasim/animation/view/transition/sharedelement/Corners;FFFFILjava/lang/Object;)Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v0, v1}, Lir/nasim/qR6;-><init>(Landroid/view/View;Lir/nasim/animation/view/transition/sharedelement/Corners;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object v2
.end method

.method public f(Lir/nasim/Kl;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/Kl$c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lir/nasim/Kl$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Kl$c;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/k84;->F()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lir/nasim/k84;->D()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lir/nasim/Kl$b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/k84;->G()V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lir/nasim/Kl$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/Kl$b;->a()Lir/nasim/vl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lir/nasim/k84;->B(Lir/nasim/vl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/Kl$b;->a()Lir/nasim/vl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lir/nasim/k84;->z(Lir/nasim/vl;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p1, Lir/nasim/Kl$a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, Lir/nasim/Kl$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/Kl$a;->a()Lir/nasim/vl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lir/nasim/k84;->q(Lir/nasim/vl;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public q(Lir/nasim/vl;)V
    .locals 1

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/Fl;->q(Lir/nasim/vl;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/k84;->z(Lir/nasim/vl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y(Lir/nasim/vl;Lir/nasim/a84;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentDescription"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/k84;->d:Lir/nasim/Ts3;

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lir/nasim/Fl;->c(Lir/nasim/vl;Lir/nasim/xl;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Ts3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v1, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lir/nasim/a84;->d()Lir/nasim/s75;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {p2}, Lir/nasim/a84;->d()Lir/nasim/s75;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, v0, Lir/nasim/Ts3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 72
    .line 73
    invoke-virtual {p2}, Lir/nasim/a84;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "thumb_"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p3, v1}, Lir/nasim/up8;->K0(Landroid/view/View;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lir/nasim/k84;->e:Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 98
    .line 99
    sget-object v1, Lir/nasim/ul;->a:Lir/nasim/ul;

    .line 100
    .line 101
    invoke-virtual {p2}, Lir/nasim/a84;->c()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sget v3, Lir/nasim/k84;->h:F

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lir/nasim/ul;->e(IF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2}, Lir/nasim/a84;->c()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v1, v4, v3}, Lir/nasim/ul;->d(IF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p2}, Lir/nasim/a84;->c()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v1, v5, v3}, Lir/nasim/ul;->b(IF)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {p2}, Lir/nasim/a84;->c()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v1, p2, v3}, Lir/nasim/ul;->a(IF)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p3, v2, v4, v5, p2}, Lir/nasim/animation/view/transition/sharedelement/Corners;->g(FFFF)V

    .line 136
    .line 137
    .line 138
    iget-object p2, v0, Lir/nasim/Ts3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 139
    .line 140
    iget-object p3, p0, Lir/nasim/k84;->e:Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 141
    .line 142
    invoke-virtual {p3}, Lir/nasim/animation/view/transition/sharedelement/Corners;->f()F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iget-object v0, p0, Lir/nasim/k84;->e:Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 147
    .line 148
    invoke-virtual {v0}, Lir/nasim/animation/view/transition/sharedelement/Corners;->e()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lir/nasim/k84;->e:Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 153
    .line 154
    invoke-virtual {v1}, Lir/nasim/animation/view/transition/sharedelement/Corners;->d()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, p0, Lir/nasim/k84;->e:Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 159
    .line 160
    invoke-virtual {v2}, Lir/nasim/animation/view/transition/sharedelement/Corners;->c()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p2, p3, v0, v1, v2}, Lir/nasim/designsystem/ImageViewCrossFade;->setCorners(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lir/nasim/k84;->G()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lir/nasim/k84;->B(Lir/nasim/vl;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Lir/nasim/k84;->z(Lir/nasim/vl;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
