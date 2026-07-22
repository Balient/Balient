.class public final Lir/nasim/Bp7;
.super Lir/nasim/Sh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Bp7$a;
    }
.end annotation


# static fields
.field static final synthetic A:[Lir/nasim/rE3;

.field public static final B:I

.field public static final z:Lir/nasim/Bp7$a;


# instance fields
.field private final w:Lir/nasim/XC8;

.field private final x:Lir/nasim/ZN3;

.field private y:Lir/nasim/story/model/StoryWidget$LinkWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/BottomSheetStoryLinkBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/Bp7;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/Bp7;->A:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/Bp7$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/Bp7$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Bp7;->z:Lir/nasim/Bp7$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/Bp7;->B:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Sh3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/Bp7$e;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/Bp7$e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/Bp7;->w:Lir/nasim/XC8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Bp7$f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/Bp7$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/Bp7$g;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/Bp7$g;-><init>(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/Op7;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/Bp7$h;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/Bp7$h;-><init>(Lir/nasim/ZN3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/Bp7$i;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/Bp7$i;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/Bp7$j;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/Bp7$j;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/Bp7;->x:Lir/nasim/ZN3;

    .line 62
    .line 63
    return-void
.end method

.method private final A5()Lir/nasim/Xh8;
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/Bp7;->r5()Lir/nasim/Su0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Su0;->g:Lir/nasim/A50;

    .line 6
    .line 7
    iget-object v1, v0, Lir/nasim/A50;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v2, "tvCounter"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lir/nasim/A50;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v3, "tvError"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lir/nasim/A50;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v2, Lir/nasim/QZ5;->story_link_title:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/y38;->u0()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lir/nasim/A50;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    .line 51
    invoke-virtual {v2}, Lir/nasim/y38;->n2()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 59
    .line 60
    invoke-static {v3}, Lir/nasim/hE6;->a(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lir/nasim/A50;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 68
    .line 69
    invoke-virtual {v2}, Lir/nasim/y38;->v0()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lir/nasim/y38;->t0()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 81
    .line 82
    .line 83
    sget v2, Lir/nasim/QZ5;->story_link_title_hint:I

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    const/high16 v3, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-static {v3}, Lir/nasim/hE6;->a(F)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/high16 v5, -0x3f000000    # -8.0f

    .line 117
    .line 118
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v3}, Lir/nasim/hE6;->a(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v6}, Lir/nasim/hE6;->a(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v1, v0}, Lir/nasim/Bp7;->t5(Landroidx/appcompat/widget/AppCompatEditText;Lir/nasim/A50;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lir/nasim/Bp7;->y:Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1}, Lir/nasim/story/model/StoryWidget$LinkWidget;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    iget-object v0, v0, Lir/nasim/A50;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0
.end method

.method private final B5()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Bp7;->z5()Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Bp7;->A5()Lir/nasim/Xh8;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Bp7;->v5()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Bp7;->x5()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final C5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Bp7;->r5()Lir/nasim/Su0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Su0;->c:Lir/nasim/designsystem/button/BaleButton;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lir/nasim/DW5;->color10:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lir/nasim/DW5;->color12:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final D5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Bp7;->r5()Lir/nasim/Su0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Su0;->c:Lir/nasim/designsystem/button/BaleButton;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lir/nasim/DW5;->primary:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lir/nasim/DW5;->surface_light:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final E5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Bp7;->r5()Lir/nasim/Su0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Su0;->h:Lir/nasim/A50;

    .line 6
    .line 7
    iget-object v1, v0, Lir/nasim/A50;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/A50;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/y38;->X1()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final F5()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Bp7;->r5()Lir/nasim/Su0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Su0;->h:Lir/nasim/A50;

    .line 6
    .line 7
    iget-object v1, v0, Lir/nasim/A50;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/A50;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/y38;->u0()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/A50;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/y38;->n2()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final G5(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Bp7;->r5()Lir/nasim/Su0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Su0;->h:Lir/nasim/A50;

    .line 6
    .line 7
    iget-object v1, v0, Lir/nasim/A50;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lir/nasim/A50;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/y38;->A0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lir/nasim/A50;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/y38;->A0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic h5(Lir/nasim/A50;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Bp7;->u5(Lir/nasim/A50;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic i5(Lir/nasim/Bp7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bp7;->y5(Lir/nasim/Bp7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j5(Lir/nasim/Bp7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bp7;->w5(Lir/nasim/Bp7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k5(Lir/nasim/Bp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Bp7;->C5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l5(Lir/nasim/Bp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Bp7;->D5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m5(Lir/nasim/Bp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Bp7;->E5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n5(Lir/nasim/Bp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Bp7;->F5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o5(Lir/nasim/Bp7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bp7;->G5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p5()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Bp7;->r5()Lir/nasim/Su0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Su0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/MG3;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final q5()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Bp7$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/Bp7$b;-><init>(Lir/nasim/Bp7;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final r5()Lir/nasim/Su0;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Bp7;->w:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Bp7;->A:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/C46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/Su0;

    .line 18
    .line 19
    return-object v0
.end method

.method private final t5(Landroidx/appcompat/widget/AppCompatEditText;Lir/nasim/A50;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ap7;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lir/nasim/Ap7;-><init>(Lir/nasim/A50;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final u5(Lir/nasim/A50;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "$baleEditTextBinding"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/A50;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/y38;->Y()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lir/nasim/A50;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/y38;->n2()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private final v5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Bp7;->r5()Lir/nasim/Su0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Su0;->c:Lir/nasim/designsystem/button/BaleButton;

    .line 6
    .line 7
    sget v1, Lir/nasim/QZ5;->story_save_link:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/Bp7;->C5()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lir/nasim/yp7;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lir/nasim/yp7;-><init>(Lir/nasim/Bp7;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final w5(Lir/nasim/Bp7;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Bp7;->r5()Lir/nasim/Su0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/Su0;->h:Lir/nasim/A50;

    .line 11
    .line 12
    iget-object p1, p1, Lir/nasim/A50;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "KEY_LINK"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/Bp7;->r5()Lir/nasim/Su0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lir/nasim/Su0;->g:Lir/nasim/A50;

    .line 37
    .line 38
    iget-object p1, p1, Lir/nasim/A50;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "KEY_LINK_TITLE"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/Bp7;->p5()V

    .line 54
    .line 55
    .line 56
    const-string p1, "REQUEST_CODE_LINK_BOTTOM_SHEET"

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lir/nasim/oQ2;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final x5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Bp7;->r5()Lir/nasim/Su0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Su0;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/zp7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/zp7;-><init>(Lir/nasim/Bp7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final y5(Lir/nasim/Bp7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->H4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final z5()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/Bp7;->r5()Lir/nasim/Su0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Su0;->h:Lir/nasim/A50;

    .line 6
    .line 7
    iget-object v1, v0, Lir/nasim/A50;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v2, "tvCounter"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lir/nasim/A50;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Lir/nasim/QZ5;->story_link:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/y38;->u0()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lir/nasim/A50;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/y38;->n2()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    invoke-static {v3}, Lir/nasim/hE6;->a(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lir/nasim/A50;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    sget v3, Lir/nasim/QZ5;->story_link_guide:I

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/y38;->u0()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lir/nasim/A50;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lir/nasim/y38;->v0()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lir/nasim/y38;->t0()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "bale.ai/terms"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lir/nasim/Bp7;->y:Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2}, Lir/nasim/story/model/StoryWidget$LinkWidget;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bp7;->s5()Lir/nasim/Op7;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lir/nasim/Bp7;->y:Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {v3}, Lir/nasim/story/model/StoryWidget$LinkWidget;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v3, 0x0

    .line 132
    :goto_0
    invoke-virtual {v2, v3}, Lir/nasim/Op7;->R0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    const/high16 v3, 0x41800000    # 16.0f

    .line 154
    .line 155
    invoke-static {v3}, Lir/nasim/hE6;->a(F)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/high16 v5, -0x3f000000    # -8.0f

    .line 160
    .line 161
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v3}, Lir/nasim/hE6;->a(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static {v6}, Lir/nasim/hE6;->a(F)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lir/nasim/Bp7$c;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lir/nasim/Bp7$c;-><init>(Lir/nasim/Bp7;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v1, v0}, Lir/nasim/Bp7;->t5(Landroidx/appcompat/widget/AppCompatEditText;Lir/nasim/A50;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "with(...)"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method


# virtual methods
.method public O4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lir/nasim/i06;->Theme_StoryLinkDialogStyle:I

    .line 6
    .line 7
    new-instance v1, Lir/nasim/Bp7$d;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lir/nasim/Bp7$d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/Su0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Su0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/Su0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Bp7;->p5()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/l;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "BUNDLE_STORY_LINK"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance p2, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 21
    .line 22
    const-string v0, "BUNDLE_STORY_LINK_TITLE"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lir/nasim/story/model/StoryWidget$LinkWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lir/nasim/Bp7;->y:Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Bp7;->s5()Lir/nasim/Op7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lir/nasim/Op7;->O0()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/Bp7;->B5()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/Bp7;->q5()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s5()Lir/nasim/Op7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bp7;->x:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Op7;

    .line 8
    .line 9
    return-object v0
.end method
