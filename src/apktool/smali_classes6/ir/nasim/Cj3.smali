.class public final Lir/nasim/Cj3;
.super Lir/nasim/wh4;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wr8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Cj3$a;
    }
.end annotation


# static fields
.field public static final p0:Lir/nasim/Cj3$a;

.field public static final q0:I


# instance fields
.field private final X:Lir/nasim/Us3;

.field private final Y:Lir/nasim/pt0;

.field private final Z:Z

.field private final h0:Z

.field private final i0:Z

.field private final j0:Lir/nasim/KS2;

.field private final k0:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final l0:Lir/nasim/kq8;

.field private m0:Lir/nasim/px2;

.field private final n0:Landroid/widget/LinearLayout;

.field private o0:Lir/nasim/Ou3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Cj3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Cj3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Cj3;->p0:Lir/nasim/Cj3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Cj3;->q0:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/Us3;Lir/nasim/pt0;ZLir/nasim/Yf4;ZZLir/nasim/zX7;ZLir/nasim/KS2;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/kq8;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lir/nasim/Us3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, p2, p4, p7}, Lir/nasim/wh4;-><init>(Landroid/view/View;Lir/nasim/pt0;Lir/nasim/Yf4;Lir/nasim/zX7;)V

    .line 5
    iput-object p1, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 6
    iput-object p2, p0, Lir/nasim/Cj3;->Y:Lir/nasim/pt0;

    .line 7
    iput-boolean p3, p0, Lir/nasim/Cj3;->Z:Z

    .line 8
    iput-boolean p6, p0, Lir/nasim/Cj3;->h0:Z

    .line 9
    iput-boolean p8, p0, Lir/nasim/Cj3;->i0:Z

    .line 10
    iput-object p9, p0, Lir/nasim/Cj3;->j0:Lir/nasim/KS2;

    .line 11
    iput-object p10, p0, Lir/nasim/Cj3;->k0:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    iput-object p11, p0, Lir/nasim/Cj3;->l0:Lir/nasim/kq8;

    .line 13
    invoke-direct {p0, p3}, Lir/nasim/Cj3;->T1(Z)V

    .line 14
    iget-object p2, p1, Lir/nasim/Us3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    iget-object p1, p1, Lir/nasim/Us3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    invoke-direct {p0, p5}, Lir/nasim/Cj3;->I1(Z)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Cj3;->n0:Landroid/widget/LinearLayout;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Us3;Lir/nasim/pt0;ZLir/nasim/Yf4;ZZLir/nasim/zX7;ZLir/nasim/KS2;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/kq8;ILir/nasim/DO1;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lir/nasim/kq8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lir/nasim/kq8;-><init>(ZILir/nasim/DO1;)V

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p11

    :goto_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    .line 2
    invoke-direct/range {v4 .. v15}, Lir/nasim/Cj3;-><init>(Lir/nasim/Us3;Lir/nasim/pt0;ZLir/nasim/Yf4;ZZLir/nasim/zX7;ZLir/nasim/KS2;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/kq8;)V

    return-void
.end method

.method private static final A1(Lir/nasim/Zf4;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$messageClickListener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Zf4;->a()Lir/nasim/Z9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/Z9;->a(Lir/nasim/f38;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final B1(Lir/nasim/td5$k;Lir/nasim/Il3;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inlineButton"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/td5$k;->c()Lir/nasim/Zf4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lir/nasim/td5$k;->b()Lir/nasim/f38;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0, p1}, Lir/nasim/Yf4;->t(Lir/nasim/f38;Lir/nasim/Il3;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object p0
.end method

.method private final D1(Lir/nasim/GI7;ZLir/nasim/OM2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Cj3;->n0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Cj3;->Y:Lir/nasim/pt0;

    .line 9
    .line 10
    instance-of v1, v1, Lir/nasim/OP;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/II7;->b(Lir/nasim/GI7;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/Cj3;->Y:Lir/nasim/pt0;

    .line 21
    .line 22
    check-cast v1, Lir/nasim/OP;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/OP;->d2()Lir/nasim/Ms3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

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
    iget-object v1, p0, Lir/nasim/Cj3;->n0:Landroid/widget/LinearLayout;

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
    new-instance v1, Lir/nasim/vZ5;

    .line 53
    .line 54
    invoke-direct {v1}, Lir/nasim/vZ5;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lir/nasim/Cj3;->l1(Lir/nasim/Cj3;)Lir/nasim/pt0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lir/nasim/pt0;->e()Landroid/view/View;

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
    invoke-static {}, Lir/nasim/Fu6;->c()F

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
    iput v2, v1, Lir/nasim/vZ5;->a:I

    .line 84
    .line 85
    invoke-static {p0}, Lir/nasim/Cj3;->o1(Lir/nasim/Cj3;)Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lir/nasim/Np8;->b(Landroid/view/ViewGroup;)Lir/nasim/uJ6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

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
    iget v4, v1, Lir/nasim/vZ5;->a:I

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v1, Lir/nasim/vZ5;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {p0}, Lir/nasim/Cj3;->o1(Lir/nasim/Cj3;)Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lir/nasim/Np8;->b(Landroid/view/ViewGroup;)Lir/nasim/uJ6;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

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
    new-instance v4, Lir/nasim/Cj3$b;

    .line 147
    .line 148
    invoke-direct {v4, v3, v1}, Lir/nasim/Cj3$b;-><init>(Landroid/view/View;Lir/nasim/vZ5;)V

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
    new-instance v2, Lir/nasim/Cj3$c;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Lir/nasim/Cj3$c;-><init>(Lir/nasim/Cj3;)V

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
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 169
    .line 170
    invoke-virtual {v1}, Lir/nasim/cC0;->P6()Z

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
    invoke-static {p1}, Lir/nasim/II7;->a(Lir/nasim/GI7;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-direct {p0, v0, p1, p3}, Lir/nasim/Cj3;->p1(Landroid/widget/LinearLayout;Lir/nasim/GI7;Lir/nasim/OM2;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    return-void
.end method

.method private final E1(Lir/nasim/f38;Lir/nasim/pt0;Lir/nasim/Zf4;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/OP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/cC0;->Hb()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/cC0;->Jb()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lir/nasim/OP;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/OP;->a2()Lir/nasim/gN3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lir/nasim/s14;->G0()Lir/nasim/s14;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v0, Lir/nasim/Cj3$d;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, v0

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p0

    .line 42
    move-object v6, p1

    .line 43
    move-object v7, p3

    .line 44
    invoke-direct/range {v3 .. v8}, Lir/nasim/Cj3$d;-><init>(Lir/nasim/pt0;Lir/nasim/Cj3;Lir/nasim/f38;Lir/nasim/Zf4;Lir/nasim/Sw1;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v4, v0

    .line 51
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final F1(Lir/nasim/Y04;Lir/nasim/f38;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    instance-of p2, p2, Lir/nasim/tK7;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/Cj3;->Y:Lir/nasim/pt0;

    .line 20
    .line 21
    instance-of v0, p2, Lir/nasim/XJ7;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lir/nasim/XJ7;

    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/vj3;

    .line 34
    .line 35
    invoke-direct {v0, p2, p0, p1}, Lir/nasim/vj3;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Lir/nasim/Cj3;Lir/nasim/Y04;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/Cj3;->U1(Lir/nasim/Y04;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method private static final G1(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Lir/nasim/Cj3;Lir/nasim/Y04;)V
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x3

    .line 16
    if-lt p0, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lir/nasim/Cj3;->U1(Lir/nasim/Y04;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final H1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Cj3;->o0:Lir/nasim/Ou3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lir/nasim/Cj3;->l0:Lir/nasim/kq8;

    .line 11
    .line 12
    new-instance v6, Lir/nasim/Cj3$e;

    .line 13
    .line 14
    invoke-direct {v6, p0, v1}, Lir/nasim/Cj3$e;-><init>(Lir/nasim/Cj3;Lir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lir/nasim/kq8;->b(Lir/nasim/kq8;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lir/nasim/Cj3;->o0:Lir/nasim/Ou3;

    .line 26
    .line 27
    return-void
.end method

.method private final I1(Z)Landroid/widget/LinearLayout;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Us3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 43
    .line 44
    iget-object v3, v0, Lir/nasim/Us3;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 51
    .line 52
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 53
    .line 54
    iget-boolean v3, p0, Lir/nasim/Cj3;->Z:Z

    .line 55
    .line 56
    const-string v5, "userAvatar"

    .line 57
    .line 58
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/Cj3;->O1()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v8, v0, Lir/nasim/Us3;->i:Lir/nasim/designsystem/avatar/AvatarView;

    .line 67
    .line 68
    invoke-static {v8, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    move-object v1, v8

    .line 80
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    :cond_1
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    :cond_2
    const/4 v1, 0x2

    .line 87
    int-to-double v8, v1

    .line 88
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    float-to-double v10, v1

    .line 93
    mul-double/2addr v8, v10

    .line 94
    add-double/2addr v8, v6

    .line 95
    double-to-int v1, v8

    .line 96
    add-int/2addr v4, v1

    .line 97
    sub-int v4, v3, v4

    .line 98
    .line 99
    :cond_3
    const/16 v1, 0x8

    .line 100
    .line 101
    int-to-double v8, v1

    .line 102
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-double v10, v1

    .line 107
    mul-double/2addr v10, v8

    .line 108
    add-double/2addr v10, v6

    .line 109
    double-to-int v1, v10

    .line 110
    add-int/2addr v4, v1

    .line 111
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    float-to-double v10, v1

    .line 116
    mul-double/2addr v8, v10

    .line 117
    add-double/2addr v8, v6

    .line 118
    double-to-int v1, v8

    .line 119
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3, v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 130
    .line 131
    invoke-virtual {v1}, Lir/nasim/Us3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lir/nasim/Us3;->i:Lir/nasim/designsystem/avatar/AvatarView;

    .line 139
    .line 140
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1}, Lir/nasim/Cj3;->J1(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lir/nasim/Us3;->c:Landroid/view/ViewStub;

    .line 147
    .line 148
    const-string v2, "bubbleStub"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1}, Lir/nasim/Cj3;->J1(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lir/nasim/Us3;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 157
    .line 158
    const-string v2, "forwardImageView"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p1}, Lir/nasim/Cj3;->J1(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lir/nasim/Us3;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 167
    .line 168
    const-string v2, "addToStory"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 182
    .line 183
    iget-object v4, v0, Lir/nasim/Us3;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lir/nasim/Us3;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 195
    .line 196
    const-string v2, "upVoteImageView"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 208
    .line 209
    iget-object v0, v0, Lir/nasim/Us3;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method private static final J1(Landroid/view/View;Landroid/widget/LinearLayout;)V
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

.method private final M1()Landroid/widget/LinearLayout$LayoutParams;
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
    invoke-static {}, Lir/nasim/Fu6;->c()F

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

.method private final O1()I
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Us3;->i:Lir/nasim/designsystem/avatar/AvatarView;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v5

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    add-int/2addr v1, v3

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    :cond_2
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    :cond_3
    add-int/2addr v1, v2

    .line 57
    return v1

    .line 58
    :cond_4
    return v2
.end method

.method private final P1()I
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Us3;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    .line 5
    const-string v2, "forwardImageView"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    iget-object v1, v0, Lir/nasim/Us3;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iget-object v5, v0, Lir/nasim/Us3;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    invoke-static {v5, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v3

    .line 43
    :goto_0
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v4

    .line 49
    :goto_1
    add-int/2addr v1, v5

    .line 50
    iget-object v5, v0, Lir/nasim/Us3;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 51
    .line 52
    invoke-static {v5, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v2, v3

    .line 67
    :goto_2
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v2, v4

    .line 73
    :goto_3
    add-int/2addr v1, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v1, v4

    .line 76
    :goto_4
    iget-object v2, v0, Lir/nasim/Us3;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 77
    .line 78
    const-string v5, "addToStory"

    .line 79
    .line 80
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    iget-object v2, v0, Lir/nasim/Us3;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    iget-object v6, v0, Lir/nasim/Us3;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 98
    .line 99
    invoke-static {v6, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-object v6, v3

    .line 114
    :goto_5
    if-eqz v6, :cond_6

    .line 115
    .line 116
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move v6, v4

    .line 120
    :goto_6
    add-int/2addr v2, v6

    .line 121
    iget-object v0, v0, Lir/nasim/Us3;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 122
    .line 123
    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    :cond_7
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140
    .line 141
    :cond_8
    add-int/2addr v4, v2

    .line 142
    :cond_9
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0
.end method

.method private final Q1()I
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Us3;->c:Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/wh4;->K0()Lir/nasim/f38;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v1, v1, Lir/nasim/O47;

    .line 19
    .line 20
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33
    .line 34
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    iget-object v5, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 39
    .line 40
    iget-object v5, v5, Lir/nasim/Us3;->i:Lir/nasim/designsystem/avatar/AvatarView;

    .line 41
    .line 42
    const-string v6, "userAvatar"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v3, v2

    .line 68
    :goto_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v3, v4

    .line 74
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    :cond_4
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    :cond_5
    :goto_4
    add-int/2addr v3, v4

    .line 90
    add-int/2addr v3, v1

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 100
    .line 101
    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 102
    .line 103
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    :cond_7
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    return v3
.end method

.method private final S1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cj3;->Y:Lir/nasim/pt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/XJ7;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Cj3;->Y:Lir/nasim/pt0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lir/nasim/gf3;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method private final T1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Us3;->i:Lir/nasim/designsystem/avatar/AvatarView;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/avatar/AvatarView;->setup(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final U1(Lir/nasim/Y04;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/Y04$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-string v3, "upVoteImageView"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/Us3;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lir/nasim/Cj3;->h0:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 27
    .line 28
    iget-object v0, v0, Lir/nasim/Us3;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 29
    .line 30
    sget v1, Lir/nasim/YO5;->up_vote:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/Us3;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 38
    .line 39
    new-instance v1, Lir/nasim/Aj3;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lir/nasim/Aj3;-><init>(Lir/nasim/Y04;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    instance-of v0, p1, Lir/nasim/Y04$c;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 53
    .line 54
    iget-object v0, v0, Lir/nasim/Us3;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Lir/nasim/Cj3;->h0:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 69
    .line 70
    iget-object v0, v0, Lir/nasim/Us3;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 71
    .line 72
    sget v1, Lir/nasim/YO5;->up_voted:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 78
    .line 79
    iget-object v0, v0, Lir/nasim/Us3;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 80
    .line 81
    new-instance v1, Lir/nasim/Bj3;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lir/nasim/Bj3;-><init>(Lir/nasim/Y04;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 91
    .line 92
    iget-object p1, p1, Lir/nasim/Us3;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 93
    .line 94
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method

.method private static final V1(Lir/nasim/Y04;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p0, Lir/nasim/Y04$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Y04$b;->a()Lir/nasim/MM2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final W1(Lir/nasim/Y04;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p0, Lir/nasim/Y04$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Y04$c;->a()Lir/nasim/MM2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Y0(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Lir/nasim/Cj3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Cj3;->s1(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Lir/nasim/Cj3;)V

    return-void
.end method

.method public static synthetic Z0(Lir/nasim/Y04;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Cj3;->W1(Lir/nasim/Y04;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Lir/nasim/Zf4;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Cj3;->x1(Lir/nasim/Zf4;Lir/nasim/f38;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lir/nasim/Zf4;Lir/nasim/f38;Lir/nasim/Il3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Cj3;->q1(Lir/nasim/Zf4;Lir/nasim/f38;Lir/nasim/Il3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lir/nasim/Y04;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Cj3;->V1(Lir/nasim/Y04;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d1(Lir/nasim/Zf4;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Cj3;->z1(Lir/nasim/Zf4;Lir/nasim/f38;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Lir/nasim/Zf4;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Cj3;->A1(Lir/nasim/Zf4;Lir/nasim/f38;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f1(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Lir/nasim/Cj3;Lir/nasim/Y04;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Cj3;->G1(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Lir/nasim/Cj3;Lir/nasim/Y04;)V

    return-void
.end method

.method public static synthetic i1(Lir/nasim/td5$k;Lir/nasim/Il3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Cj3;->B1(Lir/nasim/td5$k;Lir/nasim/Il3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j1(Lir/nasim/Cj3;Lir/nasim/GI7;ZLir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Cj3;->D1(Lir/nasim/GI7;ZLir/nasim/OM2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l1(Lir/nasim/Cj3;)Lir/nasim/pt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Cj3;->Y:Lir/nasim/pt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m1(Lir/nasim/Cj3;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Cj3;->k0:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n1(Lir/nasim/Cj3;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Cj3;->j0:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o1(Lir/nasim/Cj3;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Cj3;->n0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p1(Landroid/widget/LinearLayout;Lir/nasim/GI7;Lir/nasim/OM2;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lir/nasim/GI7;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Lir/nasim/Cj3;->M1()Landroid/widget/LinearLayout$LayoutParams;

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
    check-cast v1, Lir/nasim/HI7;

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
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v2 .. v7}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v1, p3}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateRowView;->e(Lir/nasim/HI7;Lir/nasim/OM2;)V

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

.method private static final q1(Lir/nasim/Zf4;Lir/nasim/f38;Lir/nasim/Il3;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$messageClickListenerAdapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inlineButton"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1, p2}, Lir/nasim/Yf4;->t(Lir/nasim/f38;Lir/nasim/Il3;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method

.method private final r1(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/cC0;->X3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Cj3;->S1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 16
    .line 17
    iget-object p1, p1, Lir/nasim/Us3;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 25
    .line 26
    iget-object p1, p1, Lir/nasim/Us3;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lir/nasim/Cj3;->Y:Lir/nasim/pt0;

    .line 34
    .line 35
    instance-of v0, p1, Lir/nasim/XJ7;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p1, Lir/nasim/gf3;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lir/nasim/XJ7;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/zj3;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Lir/nasim/zj3;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Lir/nasim/Cj3;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private static final s1(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Lir/nasim/Cj3;)V
    .locals 2

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 19
    .line 20
    iget-object p1, p1, Lir/nasim/Us3;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final t1(Lir/nasim/Us3;Lir/nasim/sY;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/Cj3;->Z:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "userAvatar"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lir/nasim/Us3;->i:Lir/nasim/designsystem/avatar/AvatarView;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, Lir/nasim/Us3;->i:Lir/nasim/designsystem/avatar/AvatarView;

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, p2

    .line 27
    invoke-static/range {v3 .. v8}, Lir/nasim/designsystem/avatar/AvatarView;->v(Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/sY;Lir/nasim/XX;Lir/nasim/pY;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Lir/nasim/Us3;->i:Lir/nasim/designsystem/avatar/AvatarView;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p2, v0

    .line 41
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    move v1, v0

    .line 44
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final v1(Lir/nasim/f38;Lir/nasim/Zf4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Us3;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/wj3;

    .line 6
    .line 7
    invoke-direct {v2, p2, p1}, Lir/nasim/wj3;-><init>(Lir/nasim/Zf4;Lir/nasim/f38;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/Us3;->i:Lir/nasim/designsystem/avatar/AvatarView;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/xj3;

    .line 16
    .line 17
    invoke-direct {v2, p2, p1}, Lir/nasim/xj3;-><init>(Lir/nasim/Zf4;Lir/nasim/f38;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/Us3;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    new-instance v1, Lir/nasim/yj3;

    .line 26
    .line 27
    invoke-direct {v1, p2, p1}, Lir/nasim/yj3;-><init>(Lir/nasim/Zf4;Lir/nasim/f38;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final x1(Lir/nasim/Zf4;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$messageClickListener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/Yf4;->j(Lir/nasim/f38;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final z1(Lir/nasim/Zf4;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$messageClickListener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Lir/nasim/Yf4;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected D0(Lir/nasim/f38;Landroid/text/Spannable;ZZZLir/nasim/Zf4;Z)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageClickListenerAdapter"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/Us3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 19
    .line 20
    iget-object v1, v1, Lir/nasim/Us3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 21
    .line 22
    const-string v2, "newMessageSeparator"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/f38;->d()Lir/nasim/sY;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lir/nasim/Cj3;->t1(Lir/nasim/Us3;Lir/nasim/sY;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p6}, Lir/nasim/Cj3;->v1(Lir/nasim/f38;Lir/nasim/Zf4;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/Cj3;->H1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/f38;->t()Lir/nasim/Y04;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0, p1}, Lir/nasim/Cj3;->F1(Lir/nasim/Y04;Lir/nasim/f38;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lir/nasim/Cj3;->i0:Z

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lir/nasim/Cj3;->r1(Z)V

    .line 60
    .line 61
    .line 62
    invoke-super/range {p0 .. p7}, Lir/nasim/wh4;->D0(Lir/nasim/f38;Landroid/text/Spannable;ZZZLir/nasim/Zf4;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lir/nasim/Cj3;->Y:Lir/nasim/pt0;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p6}, Lir/nasim/Cj3;->E1(Lir/nasim/f38;Lir/nasim/pt0;Lir/nasim/Zf4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/f38;->s()Lir/nasim/GI7;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lir/nasim/f38;->h()Lir/nasim/xH2;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_1
    new-instance p3, Lir/nasim/tj3;

    .line 82
    .line 83
    invoke-direct {p3, p6, p1}, Lir/nasim/tj3;-><init>(Lir/nasim/Zf4;Lir/nasim/f38;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2, v2, p3}, Lir/nasim/Cj3;->D1(Lir/nasim/GI7;ZLir/nasim/OM2;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public O0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Us3;->f:Landroidx/constraintlayout/widget/Guideline;

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
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    mul-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-direct {p0}, Lir/nasim/Cj3;->O1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    invoke-direct {p0}, Lir/nasim/Cj3;->Q1()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-direct {p0}, Lir/nasim/Cj3;->P1()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/wh4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Cj3;->o0:Lir/nasim/Ou3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lir/nasim/Cj3;->o0:Lir/nasim/Ou3;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Cj3;->m0:Lir/nasim/px2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lir/nasim/px2;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lir/nasim/Cj3;->m0:Lir/nasim/px2;

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 25
    .line 26
    iget-object v0, v0, Lir/nasim/Us3;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 32
    .line 33
    iget-object v0, v0, Lir/nasim/Us3;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 39
    .line 40
    iget-object v0, v0, Lir/nasim/Us3;->i:Lir/nasim/designsystem/avatar/AvatarView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarView;->P()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cj3;->Y:Lir/nasim/pt0;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/XJ7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/XJ7;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/XJ7;->a0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method protected v(Lir/nasim/td5;)V
    .locals 3

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/td5$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Cj3;->X:Lir/nasim/Us3;

    .line 11
    .line 12
    check-cast p1, Lir/nasim/td5$d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/td5$d;->b()Lir/nasim/sY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Lir/nasim/Cj3;->t1(Lir/nasim/Us3;Lir/nasim/sY;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Lir/nasim/td5$y;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lir/nasim/td5$y;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/td5$y;->b()Lir/nasim/Y04;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lir/nasim/wh4;->K0()Lir/nasim/f38;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p1, v0}, Lir/nasim/Cj3;->F1(Lir/nasim/Y04;Lir/nasim/f38;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v0, p1, Lir/nasim/td5$a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lir/nasim/td5$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/td5$a;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Lir/nasim/Cj3;->r1(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v0, p1, Lir/nasim/td5$k;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p1, Lir/nasim/td5$k;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/td5$k;->d()Lir/nasim/GI7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lir/nasim/td5$k;->b()Lir/nasim/f38;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lir/nasim/f38;->h()Lir/nasim/xH2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_0
    new-instance v2, Lir/nasim/uj3;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lir/nasim/uj3;-><init>(Lir/nasim/td5$k;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/Cj3;->D1(Lir/nasim/GI7;ZLir/nasim/OM2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-super {p0, p1}, Lir/nasim/wh4;->v(Lir/nasim/td5;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
