.class public final Lir/nasim/V35;
.super Lir/nasim/Vo4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/V35$a;
    }
.end annotation


# static fields
.field public static final i0:Lir/nasim/V35$a;

.field public static final j0:I


# instance fields
.field private final X:Lir/nasim/Hz3;

.field private final Y:Lir/nasim/xw0;

.field private final Z:Landroid/widget/LinearLayout;

.field private h0:Lir/nasim/wB3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/V35$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/V35$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/V35;->i0:Lir/nasim/V35$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/V35;->j0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Hz3;Lir/nasim/xw0;Lir/nasim/yn4;Lir/nasim/Ja8;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bubble"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Hz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p2, p3, p4}, Lir/nasim/Vo4;-><init>(Landroid/view/View;Lir/nasim/xw0;Lir/nasim/yn4;Lir/nasim/Ja8;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/V35;->X:Lir/nasim/Hz3;

    .line 29
    .line 30
    iput-object p2, p0, Lir/nasim/V35;->Y:Lir/nasim/xw0;

    .line 31
    .line 32
    iget-object p2, p1, Lir/nasim/Hz3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lir/nasim/Hz3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/V35;->l1()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lir/nasim/V35;->Z:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic Z0(Lir/nasim/xk5$k;Lir/nasim/ns3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/V35;->h1(Lir/nasim/xk5$k;Lir/nasim/ns3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lir/nasim/zn4;Lir/nasim/zg8;Lir/nasim/ns3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/V35;->g1(Lir/nasim/zn4;Lir/nasim/zg8;Lir/nasim/ns3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b1(Lir/nasim/V35;Lir/nasim/nV7;ZLir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/V35;->j1(Lir/nasim/nV7;ZLir/nasim/KS2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c1(Lir/nasim/V35;)Lir/nasim/xw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/V35;->Y:Lir/nasim/xw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d1(Lir/nasim/V35;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/V35;->Z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e1(Landroid/widget/LinearLayout;Lir/nasim/nV7;Lir/nasim/KS2;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lir/nasim/nV7;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Lir/nasim/V35;->n1()Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/oV7;

    .line 24
    .line 25
    new-instance v8, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateRowView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v2, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, v8

    .line 41
    invoke-direct/range {v2 .. v7}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v1, p3}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateRowView;->e(Lir/nasim/oV7;Lir/nasim/KS2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private static final g1(Lir/nasim/zn4;Lir/nasim/zg8;Lir/nasim/ns3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$messageClickListenerAdapter"

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
    const-string v0, "inlineButton"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1, p2}, Lir/nasim/yn4;->t(Lir/nasim/zg8;Lir/nasim/ns3;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final h1(Lir/nasim/xk5$k;Lir/nasim/ns3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inlineButton"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/xk5$k;->c()Lir/nasim/zn4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lir/nasim/xk5$k;->b()Lir/nasim/zg8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0, p1}, Lir/nasim/yn4;->t(Lir/nasim/zg8;Lir/nasim/ns3;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private final j1(Lir/nasim/nV7;ZLir/nasim/KS2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/V35;->Z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/V35;->Y:Lir/nasim/xw0;

    .line 9
    .line 10
    instance-of v1, v1, Lir/nasim/sR;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/pV7;->b(Lir/nasim/nV7;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/V35;->Y:Lir/nasim/xw0;

    .line 21
    .line 22
    check-cast v1, Lir/nasim/sR;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/sR;->d2()Lir/nasim/wz3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lir/nasim/wz3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lir/nasim/V35;->Z:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    new-instance v1, Lir/nasim/W76;

    .line 53
    .line 54
    invoke-direct {v1}, Lir/nasim/W76;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lir/nasim/V35;->c1(Lir/nasim/V35;)Lir/nasim/xw0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lir/nasim/xw0;->e()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0xc

    .line 70
    .line 71
    int-to-double v3, v3

    .line 72
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    float-to-double v5, v5

    .line 77
    mul-double/2addr v3, v5

    .line 78
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    add-double/2addr v3, v5

    .line 81
    double-to-int v3, v3

    .line 82
    sub-int/2addr v2, v3

    .line 83
    iput v2, v1, Lir/nasim/W76;->a:I

    .line 84
    .line 85
    invoke-static {p0}, Lir/nasim/V35;->d1(Lir/nasim/V35;)Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lir/nasim/vD8;->b(Landroid/view/ViewGroup;)Lir/nasim/HS6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v4, v1, Lir/nasim/W76;->a:I

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v1, Lir/nasim/W76;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {p0}, Lir/nasim/V35;->d1(Lir/nasim/V35;)Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lir/nasim/vD8;->b(Landroid/view/ViewGroup;)Lir/nasim/HS6;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/view/View;

    .line 145
    .line 146
    new-instance v4, Lir/nasim/V35$b;

    .line 147
    .line 148
    invoke-direct {v4, v3, v1}, Lir/nasim/V35$b;-><init>(Landroid/view/View;Lir/nasim/W76;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance v2, Lir/nasim/V35$c;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Lir/nasim/V35$c;-><init>(Lir/nasim/V35;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 167
    .line 168
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 169
    .line 170
    invoke-virtual {v1}, Lir/nasim/wF0;->f7()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    invoke-static {p1}, Lir/nasim/pV7;->a(Lir/nasim/nV7;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-direct {p0, v0, p1, p3}, Lir/nasim/V35;->e1(Landroid/widget/LinearLayout;Lir/nasim/nV7;Lir/nasim/KS2;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    return-void
.end method

.method private final k1(Lir/nasim/zg8;Lir/nasim/xw0;Lir/nasim/zn4;)V
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/sR;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/wF0;->kc()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/wF0;->mc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/V35;->h0:Lir/nasim/wB3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v0, p2

    .line 29
    check-cast v0, Lir/nasim/sR;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/sR;->a2()Lir/nasim/cU3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/A84;->N0()Lir/nasim/A84;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v0, Lir/nasim/V35$d;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, v0

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p0

    .line 51
    move-object v7, p1

    .line 52
    move-object v8, p3

    .line 53
    invoke-direct/range {v4 .. v9}, Lir/nasim/V35$d;-><init>(Lir/nasim/xw0;Lir/nasim/V35;Lir/nasim/zg8;Lir/nasim/zn4;Lir/nasim/tA1;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, v0

    .line 60
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    iput-object v1, p0, Lir/nasim/V35;->h0:Lir/nasim/wB3;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private final l1()Landroid/widget/LinearLayout;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/V35;->X:Lir/nasim/Hz3;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Hz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lir/nasim/Hz3;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 45
    .line 46
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 47
    .line 48
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    int-to-double v3, v3

    .line 53
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    float-to-double v5, v5

    .line 58
    mul-double/2addr v5, v3

    .line 59
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    add-double/2addr v5, v7

    .line 62
    double-to-int v5, v5

    .line 63
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    float-to-double v9, v6

    .line 68
    mul-double/2addr v3, v9

    .line 69
    add-double/2addr v3, v7

    .line 70
    double-to-int v3, v3

    .line 71
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lir/nasim/V35;->X:Lir/nasim/Hz3;

    .line 82
    .line 83
    invoke-virtual {v2}, Lir/nasim/Hz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lir/nasim/Hz3;->b:Landroid/view/ViewStub;

    .line 91
    .line 92
    const-string v2, "bubbleStub"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lir/nasim/V35;->m1(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method private static final m1(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private final n1()Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    int-to-double v1, v1

    .line 9
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    float-to-double v3, v3

    .line 14
    mul-double/2addr v1, v3

    .line 15
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    add-double/2addr v1, v3

    .line 18
    double-to-int v1, v1

    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method protected D0(Lir/nasim/zg8;Landroid/text/Spannable;ZZZLir/nasim/zn4;Z)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageClickListenerAdapter"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p7}, Lir/nasim/Vo4;->D0(Lir/nasim/zg8;Landroid/text/Spannable;ZZZLir/nasim/zn4;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, Lir/nasim/V35;->Y:Lir/nasim/xw0;

    .line 15
    .line 16
    invoke-direct {p0, p1, p4, p6}, Lir/nasim/V35;->k1(Lir/nasim/zg8;Lir/nasim/xw0;Lir/nasim/zn4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/zg8;->s()Lir/nasim/nV7;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p1}, Lir/nasim/zg8;->h()Lir/nasim/fN2;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    const/4 p7, 0x0

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p5, p7

    .line 33
    :goto_0
    new-instance v0, Lir/nasim/T35;

    .line 34
    .line 35
    invoke-direct {v0, p6, p1}, Lir/nasim/T35;-><init>(Lir/nasim/zn4;Lir/nasim/zg8;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p4, p5, v0}, Lir/nasim/V35;->j1(Lir/nasim/nV7;ZLir/nasim/KS2;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/V35;->X:Lir/nasim/Hz3;

    .line 42
    .line 43
    iget-object p1, p1, Lir/nasim/Hz3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 44
    .line 45
    const-string p4, "newMessageSeparator"

    .line 46
    .line 47
    invoke-static {p1, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 p7, 0x8

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1, p7}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/V35;->X:Lir/nasim/Hz3;

    .line 59
    .line 60
    iget-object p1, p1, Lir/nasim/Hz3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public O0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/V35;->X:Lir/nasim/Hz3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Hz3;->b:Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    mul-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/Vo4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/V35;->h0:Lir/nasim/wB3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lir/nasim/V35;->h0:Lir/nasim/wB3;

    .line 14
    .line 15
    return-void
.end method

.method protected w(Lir/nasim/xk5;)V
    .locals 3

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/xk5$k;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lir/nasim/xk5$k;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/xk5$k;->b()Lir/nasim/zg8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lir/nasim/V35;->Y:Lir/nasim/xw0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/xk5$k;->c()Lir/nasim/zn4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/V35;->k1(Lir/nasim/zg8;Lir/nasim/xw0;Lir/nasim/zn4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/xk5$k;->d()Lir/nasim/nV7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/xk5$k;->b()Lir/nasim/zg8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lir/nasim/zg8;->h()Lir/nasim/fN2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v2, Lir/nasim/U35;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lir/nasim/U35;-><init>(Lir/nasim/xk5$k;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/V35;->j1(Lir/nasim/nV7;ZLir/nasim/KS2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lir/nasim/Vo4;->w(Lir/nasim/xk5;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
