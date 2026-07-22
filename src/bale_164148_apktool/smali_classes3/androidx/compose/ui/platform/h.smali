.class public final Landroidx/compose/ui/platform/h;
.super Lir/nasim/h2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/h$a;,
        Landroidx/compose/ui/platform/h$b;,
        Landroidx/compose/ui/platform/h$c;,
        Landroidx/compose/ui/platform/h$d;,
        Landroidx/compose/ui/platform/h$e;
    }
.end annotation


# static fields
.field public static final i0:Landroidx/compose/ui/platform/h$c;

.field public static final j0:I

.field private static final k0:Lir/nasim/av3;


# instance fields
.field private A:Z

.field private B:Landroidx/compose/ui/platform/h$e;

.field private C:Lir/nasim/dv3;

.field private D:Lir/nasim/mF4;

.field private E:Lir/nasim/jF4;

.field private F:Lir/nasim/jF4;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Lir/nasim/Yg8;

.field private J:Lir/nasim/lF4;

.field private K:Lir/nasim/MQ6;

.field private L:Z

.field private final X:Lir/nasim/jF4;

.field private final Y:Ljava/lang/Runnable;

.field private final Z:Ljava/util/List;

.field private final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field private e:I

.field private f:Lir/nasim/KS2;

.field private final g:Landroid/view/accessibility/AccessibilityManager;

.field private h:Z

.field private final h0:Lir/nasim/KS2;

.field private i:J

.field private j:Ljava/util/List;

.field private k:Ljava/lang/Boolean;

.field private final l:Landroid/os/Handler;

.field private m:Landroidx/compose/ui/platform/h$d;

.field private n:I

.field private o:I

.field private p:Lir/nasim/J2;

.field private q:Lir/nasim/J2;

.field private r:Z

.field private final s:Lir/nasim/lF4;

.field private final t:Lir/nasim/lF4;

.field private u:Lir/nasim/ag7;

.field private v:Lir/nasim/ag7;

.field private w:I

.field private x:Ljava/lang/Integer;

.field private final y:Lir/nasim/fO;

.field private final z:Lir/nasim/qV0;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/h;->i0:Landroidx/compose/ui/platform/h$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/h;->j0:I

    .line 12
    .line 13
    sget v1, Lir/nasim/kY5;->accessibility_custom_action_0:I

    .line 14
    .line 15
    sget v2, Lir/nasim/kY5;->accessibility_custom_action_1:I

    .line 16
    .line 17
    sget v3, Lir/nasim/kY5;->accessibility_custom_action_2:I

    .line 18
    .line 19
    sget v4, Lir/nasim/kY5;->accessibility_custom_action_3:I

    .line 20
    .line 21
    sget v5, Lir/nasim/kY5;->accessibility_custom_action_4:I

    .line 22
    .line 23
    sget v6, Lir/nasim/kY5;->accessibility_custom_action_5:I

    .line 24
    .line 25
    sget v7, Lir/nasim/kY5;->accessibility_custom_action_6:I

    .line 26
    .line 27
    sget v8, Lir/nasim/kY5;->accessibility_custom_action_7:I

    .line 28
    .line 29
    sget v9, Lir/nasim/kY5;->accessibility_custom_action_8:I

    .line 30
    .line 31
    sget v10, Lir/nasim/kY5;->accessibility_custom_action_9:I

    .line 32
    .line 33
    sget v11, Lir/nasim/kY5;->accessibility_custom_action_10:I

    .line 34
    .line 35
    sget v12, Lir/nasim/kY5;->accessibility_custom_action_11:I

    .line 36
    .line 37
    sget v13, Lir/nasim/kY5;->accessibility_custom_action_12:I

    .line 38
    .line 39
    sget v14, Lir/nasim/kY5;->accessibility_custom_action_13:I

    .line 40
    .line 41
    sget v15, Lir/nasim/kY5;->accessibility_custom_action_14:I

    .line 42
    .line 43
    sget v16, Lir/nasim/kY5;->accessibility_custom_action_15:I

    .line 44
    .line 45
    sget v17, Lir/nasim/kY5;->accessibility_custom_action_16:I

    .line 46
    .line 47
    sget v18, Lir/nasim/kY5;->accessibility_custom_action_17:I

    .line 48
    .line 49
    sget v19, Lir/nasim/kY5;->accessibility_custom_action_18:I

    .line 50
    .line 51
    sget v20, Lir/nasim/kY5;->accessibility_custom_action_19:I

    .line 52
    .line 53
    sget v21, Lir/nasim/kY5;->accessibility_custom_action_20:I

    .line 54
    .line 55
    sget v22, Lir/nasim/kY5;->accessibility_custom_action_21:I

    .line 56
    .line 57
    sget v23, Lir/nasim/kY5;->accessibility_custom_action_22:I

    .line 58
    .line 59
    sget v24, Lir/nasim/kY5;->accessibility_custom_action_23:I

    .line 60
    .line 61
    sget v25, Lir/nasim/kY5;->accessibility_custom_action_24:I

    .line 62
    .line 63
    sget v26, Lir/nasim/kY5;->accessibility_custom_action_25:I

    .line 64
    .line 65
    sget v27, Lir/nasim/kY5;->accessibility_custom_action_26:I

    .line 66
    .line 67
    sget v28, Lir/nasim/kY5;->accessibility_custom_action_27:I

    .line 68
    .line 69
    sget v29, Lir/nasim/kY5;->accessibility_custom_action_28:I

    .line 70
    .line 71
    sget v30, Lir/nasim/kY5;->accessibility_custom_action_29:I

    .line 72
    .line 73
    sget v31, Lir/nasim/kY5;->accessibility_custom_action_30:I

    .line 74
    .line 75
    sget v32, Lir/nasim/kY5;->accessibility_custom_action_31:I

    .line 76
    .line 77
    filled-new-array/range {v1 .. v32}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lir/nasim/bv3;->c([I)Lir/nasim/av3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/compose/ui/platform/h;->k0:Lir/nasim/av3;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/h;->e:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/platform/h$i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/h$i;-><init>(Landroidx/compose/ui/platform/h;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/ui/platform/h;->f:Lir/nasim/KS2;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/platform/h;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    const-wide/16 v1, 0x64

    .line 37
    .line 38
    iput-wide v1, p0, Landroidx/compose/ui/platform/h;->i:J

    .line 39
    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/compose/ui/platform/h;->l:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Landroidx/compose/ui/platform/h$d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/h$d;-><init>(Landroidx/compose/ui/platform/h;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/compose/ui/platform/h;->m:Landroidx/compose/ui/platform/h$d;

    .line 57
    .line 58
    iput v0, p0, Landroidx/compose/ui/platform/h;->n:I

    .line 59
    .line 60
    iput v0, p0, Landroidx/compose/ui/platform/h;->o:I

    .line 61
    .line 62
    new-instance v0, Lir/nasim/lF4;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/lF4;-><init>(IILir/nasim/hS1;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->s:Lir/nasim/lF4;

    .line 71
    .line 72
    new-instance v0, Lir/nasim/lF4;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/lF4;-><init>(IILir/nasim/hS1;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->t:Lir/nasim/lF4;

    .line 78
    .line 79
    new-instance v0, Lir/nasim/ag7;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/ag7;-><init>(IILir/nasim/hS1;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->u:Lir/nasim/ag7;

    .line 85
    .line 86
    new-instance v0, Lir/nasim/ag7;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/ag7;-><init>(IILir/nasim/hS1;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->v:Lir/nasim/ag7;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, p0, Landroidx/compose/ui/platform/h;->w:I

    .line 95
    .line 96
    new-instance v0, Lir/nasim/fO;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/fO;-><init>(IILir/nasim/hS1;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->y:Lir/nasim/fO;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v2, v3, v3, v0, v3}, Lir/nasim/FV0;->b(ILir/nasim/Sw0;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qV0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->z:Lir/nasim/qV0;

    .line 109
    .line 110
    iput-boolean v2, p0, Landroidx/compose/ui/platform/h;->A:Z

    .line 111
    .line 112
    invoke-static {}, Lir/nasim/ev3;->b()Lir/nasim/dv3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->C:Lir/nasim/dv3;

    .line 117
    .line 118
    new-instance v0, Lir/nasim/mF4;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/mF4;-><init>(IILir/nasim/hS1;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->D:Lir/nasim/mF4;

    .line 124
    .line 125
    new-instance v0, Lir/nasim/jF4;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/jF4;-><init>(IILir/nasim/hS1;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->E:Lir/nasim/jF4;

    .line 131
    .line 132
    new-instance v0, Lir/nasim/jF4;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/jF4;-><init>(IILir/nasim/hS1;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->F:Lir/nasim/jF4;

    .line 138
    .line 139
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 140
    .line 141
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->G:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 144
    .line 145
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->H:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, Lir/nasim/Yg8;

    .line 148
    .line 149
    invoke-direct {v0}, Lir/nasim/Yg8;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->I:Lir/nasim/Yg8;

    .line 153
    .line 154
    invoke-static {}, Lir/nasim/ev3;->c()Lir/nasim/lF4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->J:Lir/nasim/lF4;

    .line 159
    .line 160
    new-instance v0, Lir/nasim/MQ6;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/QQ6;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lir/nasim/QQ6;->d()Lir/nasim/LQ6;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {}, Lir/nasim/ev3;->b()Lir/nasim/dv3;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v0, v1, v2}, Lir/nasim/MQ6;-><init>(Lir/nasim/LQ6;Lir/nasim/dv3;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->K:Lir/nasim/MQ6;

    .line 178
    .line 179
    invoke-static {}, Lir/nasim/Xu3;->a()Lir/nasim/jF4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->X:Lir/nasim/jF4;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lir/nasim/Rp;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lir/nasim/Rp;-><init>(Landroidx/compose/ui/platform/h;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Landroidx/compose/ui/platform/h;->Y:Ljava/lang/Runnable;

    .line 194
    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Landroidx/compose/ui/platform/h;->Z:Ljava/util/List;

    .line 201
    .line 202
    new-instance p1, Landroidx/compose/ui/platform/h$k;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/h$k;-><init>(Landroidx/compose/ui/platform/h;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Landroidx/compose/ui/platform/h;->h0:Lir/nasim/KS2;

    .line 208
    .line 209
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/h;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/h;->p0(IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final A0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/QQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/QQ6;->d()Lir/nasim/LQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/LQ6;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    :cond_0
    return p1
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/h;Lir/nasim/SE6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->y0(Lir/nasim/SE6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B0(Lir/nasim/LQ6;Lir/nasim/MQ6;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/pv3;->b()Lir/nasim/mF4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LQ6;->v()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lir/nasim/LQ6;

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/h;->V()Lir/nasim/dv3;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6}, Lir/nasim/LQ6;->q()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7, v8}, Lir/nasim/dv3;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lir/nasim/MQ6;->a()Lir/nasim/mF4;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6}, Lir/nasim/LQ6;->q()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v7, v8}, Lir/nasim/ov3;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LQ6;->s()Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h;->m0(Landroidx/compose/ui/node/g;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v6}, Lir/nasim/LQ6;->q()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1, v6}, Lir/nasim/mF4;->g(I)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lir/nasim/MQ6;->a()Lir/nasim/mF4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v2, Lir/nasim/ov3;->b:[I

    .line 79
    .line 80
    iget-object v2, v2, Lir/nasim/ov3;->a:[J

    .line 81
    .line 82
    array-length v5, v2

    .line 83
    add-int/lit8 v5, v5, -0x2

    .line 84
    .line 85
    if-ltz v5, :cond_6

    .line 86
    .line 87
    move v6, v4

    .line 88
    :goto_1
    aget-wide v7, v2, v6

    .line 89
    .line 90
    not-long v9, v7

    .line 91
    const/4 v11, 0x7

    .line 92
    shl-long/2addr v9, v11

    .line 93
    and-long/2addr v9, v7

    .line 94
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v9, v11

    .line 100
    cmp-long v9, v9, v11

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    sub-int v9, v6, v5

    .line 105
    .line 106
    not-int v9, v9

    .line 107
    ushr-int/lit8 v9, v9, 0x1f

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v9, v9, 0x8

    .line 112
    .line 113
    move v11, v4

    .line 114
    :goto_2
    if-ge v11, v9, :cond_4

    .line 115
    .line 116
    const-wide/16 v12, 0xff

    .line 117
    .line 118
    and-long/2addr v12, v7

    .line 119
    const-wide/16 v14, 0x80

    .line 120
    .line 121
    cmp-long v12, v12, v14

    .line 122
    .line 123
    if-gez v12, :cond_3

    .line 124
    .line 125
    shl-int/lit8 v12, v6, 0x3

    .line 126
    .line 127
    add-int/2addr v12, v11

    .line 128
    aget v12, v3, v12

    .line 129
    .line 130
    invoke-virtual {v1, v12}, Lir/nasim/ov3;->a(I)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LQ6;->s()Landroidx/compose/ui/node/g;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h;->m0(Landroidx/compose/ui/node/g;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    shr-long/2addr v7, v10

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-ne v9, v10, :cond_6

    .line 149
    .line 150
    :cond_5
    if-eq v6, v5, :cond_6

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LQ6;->v()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_3
    if-ge v4, v2, :cond_8

    .line 167
    .line 168
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lir/nasim/LQ6;

    .line 173
    .line 174
    iget-object v5, v0, Landroidx/compose/ui/platform/h;->J:Lir/nasim/lF4;

    .line 175
    .line 176
    invoke-virtual {v3}, Lir/nasim/LQ6;->q()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v5, v6}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lir/nasim/MQ6;

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/h;->V()Lir/nasim/dv3;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v3}, Lir/nasim/LQ6;->q()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v6, v7}, Lir/nasim/dv3;->a(I)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/platform/h;->B0(Lir/nasim/LQ6;Lir/nasim/MQ6;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    return-void
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/h;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->A0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final C0(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h;->j0()Z

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
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h;->r:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->f:Lir/nasim/KS2;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/h;->r:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/h;->r:Z

    .line 46
    .line 47
    throw p1
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/h;Lir/nasim/J2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/h;->p:Lir/nasim/J2;

    .line 2
    .line 3
    return-void
.end method

.method private final D0(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h;->j0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/h;->M(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 v7, 0x3e

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p4

    .line 38
    invoke-static/range {v0 .. v8}, Lir/nasim/eX3;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->C0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/h;Lir/nasim/J2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/h;->q:Lir/nasim/J2;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/h;->D0(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final F(ILir/nasim/J2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/h;->V()Lir/nasim/dv3;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lir/nasim/OQ6;

    .line 20
    .line 21
    if-eqz v5, :cond_18

    .line 22
    .line 23
    invoke-virtual {v5}, Lir/nasim/OQ6;->b()Lir/nasim/LQ6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/h;->b0(Lir/nasim/LQ6;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Landroidx/compose/ui/platform/h;->G:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/compose/ui/platform/h;->E:Lir/nasim/jF4;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v8}, Lir/nasim/Wu3;->e(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v8, :cond_18

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    iget-object v7, v0, Landroidx/compose/ui/platform/h;->H:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/compose/ui/platform/h;->F:Lir/nasim/jF4;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v8}, Lir/nasim/Wu3;->e(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v8, :cond_18

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v5}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v7, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    .line 91
    .line 92
    invoke-virtual {v7}, Lir/nasim/BQ6;->i()Lir/nasim/XQ6;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1, v7}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 106
    .line 107
    invoke-static {v3, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 114
    .line 115
    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 120
    .line 121
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-lez v4, :cond_8

    .line 126
    .line 127
    if-ltz v1, :cond_8

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const v6, 0x7fffffff

    .line 137
    .line 138
    .line 139
    :goto_0
    if-lt v1, v6, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v5}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Lir/nasim/eR6;->c(Lir/nasim/CQ6;)Lir/nasim/x18;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    move v9, v7

    .line 159
    :goto_1
    if-ge v9, v4, :cond_7

    .line 160
    .line 161
    add-int v10, v1, v9

    .line 162
    .line 163
    invoke-virtual {v6}, Lir/nasim/x18;->l()Lir/nasim/w18;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Lir/nasim/w18;->j()Lir/nasim/sx;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lir/nasim/sx;->length()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-lt v10, v11, :cond_6

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {v6, v10}, Lir/nasim/x18;->d(I)Lir/nasim/r76;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-direct {v0, v5, v10}, Landroidx/compose/ui/platform/h;->V0(Lir/nasim/LQ6;Lir/nasim/r76;)Landroid/graphics/RectF;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-array v2, v7, [Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, [Landroid/os/Parcelable;

    .line 207
    .line 208
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_8
    :goto_3
    const-string v1, "AccessibilityDelegate"

    .line 214
    .line 215
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 216
    .line 217
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    invoke-virtual {v5}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v6, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 226
    .line 227
    invoke-virtual {v6}, Lir/nasim/SQ6;->J()Lir/nasim/XQ6;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v1, v8}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 240
    .line 241
    invoke-static {v3, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v5}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v6}, Lir/nasim/SQ6;->J()Lir/nasim/XQ6;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v1, v4}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_18

    .line 262
    .line 263
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_a
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 273
    .line 274
    invoke-static {v3, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v5}, Lir/nasim/LQ6;->q()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_b
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 294
    .line 295
    invoke-static {v3, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const/4 v8, 0x2

    .line 300
    const-string v9, "androidx.compose.ui.semantics.shapeRegion"

    .line 301
    .line 302
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    .line 303
    .line 304
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 305
    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    invoke-virtual {v5}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v6}, Lir/nasim/SQ6;->H()Lir/nasim/XQ6;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v3, v4}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lir/nasim/K07;

    .line 321
    .line 322
    if-eqz v3, :cond_18

    .line 323
    .line 324
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/h;->U(Lir/nasim/J2;)Landroid/graphics/Rect;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-direct {v0, v5, v4, v3}, Landroidx/compose/ui/platform/h;->d0(Lir/nasim/LQ6;Landroid/graphics/Rect;Lir/nasim/K07;)Lir/nasim/r76;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Lir/nasim/r76;->k()J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    invoke-virtual {v5}, Lir/nasim/LQ6;->r()Lir/nasim/kN3;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v5}, Lir/nasim/kN3;->getLayoutDirection()Lir/nasim/aN3;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-direct {v0, v3, v12, v13, v5}, Landroidx/compose/ui/platform/h;->O(Lir/nasim/K07;JLir/nasim/aN3;)Lir/nasim/a45;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    instance-of v5, v3, Lir/nasim/a45$b;

    .line 349
    .line 350
    if-eqz v5, :cond_c

    .line 351
    .line 352
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v4}, Lir/nasim/r76;->i()F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v4}, Lir/nasim/r76;->l()F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/ui/platform/h;->O0(Lir/nasim/a45;FF)Landroid/graphics/Rect;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_c
    instance-of v5, v3, Lir/nasim/a45$c;

    .line 381
    .line 382
    if-eqz v5, :cond_d

    .line 383
    .line 384
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const/4 v6, 0x1

    .line 389
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v4}, Lir/nasim/r76;->i()F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v4}, Lir/nasim/r76;->l()F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/ui/platform/h;->O0(Lir/nasim/a45;FF)Landroid/graphics/Rect;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v1, v11, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/h;->T0(Lir/nasim/a45;)[F

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_d
    instance-of v5, v3, Lir/nasim/a45$a;

    .line 425
    .line 426
    if-eqz v5, :cond_e

    .line 427
    .line 428
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v4}, Lir/nasim/r76;->i()F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v4}, Lir/nasim/r76;->l()F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/ui/platform/h;->U0(Lir/nasim/a45;FF)Landroid/graphics/Region;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 457
    .line 458
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_f
    invoke-static {v3, v11}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_10

    .line 467
    .line 468
    invoke-virtual {v5}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v6}, Lir/nasim/SQ6;->H()Lir/nasim/XQ6;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v1, v3}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lir/nasim/K07;

    .line 481
    .line 482
    if-eqz v1, :cond_18

    .line 483
    .line 484
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/h;->U(Lir/nasim/J2;)Landroid/graphics/Rect;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-direct {v0, v5, v3, v1}, Landroidx/compose/ui/platform/h;->d0(Lir/nasim/LQ6;Landroid/graphics/Rect;Lir/nasim/K07;)Lir/nasim/r76;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lir/nasim/r76;->k()J

    .line 493
    .line 494
    .line 495
    move-result-wide v6

    .line 496
    invoke-virtual {v5}, Lir/nasim/LQ6;->r()Lir/nasim/kN3;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v4}, Lir/nasim/kN3;->getLayoutDirection()Lir/nasim/aN3;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-direct {v0, v1, v6, v7, v4}, Landroidx/compose/ui/platform/h;->O(Lir/nasim/K07;JLir/nasim/aN3;)Lir/nasim/a45;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v3}, Lir/nasim/r76;->i()F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v3}, Lir/nasim/r76;->l()F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/ui/platform/h;->O0(Lir/nasim/a45;FF)Landroid/graphics/Rect;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_18

    .line 521
    .line 522
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2, v11, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_10
    invoke-static {v3, v10}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_11

    .line 536
    .line 537
    invoke-virtual {v5}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v6}, Lir/nasim/SQ6;->H()Lir/nasim/XQ6;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v1, v3}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lir/nasim/K07;

    .line 550
    .line 551
    if-eqz v1, :cond_18

    .line 552
    .line 553
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/h;->U(Lir/nasim/J2;)Landroid/graphics/Rect;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-direct {v0, v5, v3, v1}, Landroidx/compose/ui/platform/h;->d0(Lir/nasim/LQ6;Landroid/graphics/Rect;Lir/nasim/K07;)Lir/nasim/r76;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Lir/nasim/r76;->k()J

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    invoke-virtual {v5}, Lir/nasim/LQ6;->r()Lir/nasim/kN3;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-interface {v5}, Lir/nasim/kN3;->getLayoutDirection()Lir/nasim/aN3;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/ui/platform/h;->O(Lir/nasim/K07;JLir/nasim/aN3;)Lir/nasim/a45;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h;->T0(Lir/nasim/a45;)[F

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_18

    .line 582
    .line 583
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2, v10, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :cond_11
    invoke-static {v3, v9}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_12

    .line 597
    .line 598
    invoke-virtual {v5}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v6}, Lir/nasim/SQ6;->H()Lir/nasim/XQ6;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v1, v3}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lir/nasim/K07;

    .line 611
    .line 612
    if-eqz v1, :cond_18

    .line 613
    .line 614
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/h;->U(Lir/nasim/J2;)Landroid/graphics/Rect;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-direct {v0, v5, v3, v1}, Landroidx/compose/ui/platform/h;->d0(Lir/nasim/LQ6;Landroid/graphics/Rect;Lir/nasim/K07;)Lir/nasim/r76;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Lir/nasim/r76;->k()J

    .line 623
    .line 624
    .line 625
    move-result-wide v6

    .line 626
    invoke-virtual {v5}, Lir/nasim/LQ6;->r()Lir/nasim/kN3;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-interface {v4}, Lir/nasim/kN3;->getLayoutDirection()Lir/nasim/aN3;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-direct {v0, v1, v6, v7, v4}, Landroidx/compose/ui/platform/h;->O(Lir/nasim/K07;JLir/nasim/aN3;)Lir/nasim/a45;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v3}, Lir/nasim/r76;->i()F

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-virtual {v3}, Lir/nasim/r76;->l()F

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/ui/platform/h;->U0(Lir/nasim/a45;FF)Landroid/graphics/Region;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_18

    .line 651
    .line 652
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_12
    invoke-virtual {v5}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Lir/nasim/CQ6;->s()Lir/nasim/wC6;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_18

    .line 670
    .line 671
    iget-object v4, v1, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v1, v1, Lir/nasim/wC6;->a:[J

    .line 674
    .line 675
    array-length v6, v1

    .line 676
    sub-int/2addr v6, v8

    .line 677
    if-ltz v6, :cond_18

    .line 678
    .line 679
    move v8, v7

    .line 680
    :goto_4
    aget-wide v9, v1, v8

    .line 681
    .line 682
    not-long v11, v9

    .line 683
    const/4 v13, 0x7

    .line 684
    shl-long/2addr v11, v13

    .line 685
    and-long/2addr v11, v9

    .line 686
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    and-long/2addr v11, v13

    .line 692
    cmp-long v11, v11, v13

    .line 693
    .line 694
    if-eqz v11, :cond_17

    .line 695
    .line 696
    sub-int v11, v8, v6

    .line 697
    .line 698
    not-int v11, v11

    .line 699
    ushr-int/lit8 v11, v11, 0x1f

    .line 700
    .line 701
    const/16 v12, 0x8

    .line 702
    .line 703
    rsub-int/lit8 v11, v11, 0x8

    .line 704
    .line 705
    move v13, v7

    .line 706
    :goto_5
    if-ge v13, v11, :cond_16

    .line 707
    .line 708
    const-wide/16 v14, 0xff

    .line 709
    .line 710
    and-long/2addr v14, v9

    .line 711
    const-wide/16 v16, 0x80

    .line 712
    .line 713
    cmp-long v14, v14, v16

    .line 714
    .line 715
    if-gez v14, :cond_15

    .line 716
    .line 717
    shl-int/lit8 v14, v8, 0x3

    .line 718
    .line 719
    add-int/2addr v14, v13

    .line 720
    aget-object v14, v4, v14

    .line 721
    .line 722
    check-cast v14, Lir/nasim/XQ6;

    .line 723
    .line 724
    invoke-virtual {v14}, Lir/nasim/XQ6;->a()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    invoke-static {v15, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v16

    .line 732
    if-eqz v16, :cond_15

    .line 733
    .line 734
    invoke-virtual {v5}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-static {v7, v14}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    instance-of v14, v7, Ljava/io/Serializable;

    .line 743
    .line 744
    if-eqz v14, :cond_13

    .line 745
    .line 746
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    check-cast v7, Ljava/io/Serializable;

    .line 751
    .line 752
    invoke-virtual {v14, v15, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 753
    .line 754
    .line 755
    goto :goto_6

    .line 756
    :cond_13
    instance-of v14, v7, Landroid/os/Parcelable;

    .line 757
    .line 758
    if-eqz v14, :cond_14

    .line 759
    .line 760
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->v()Landroid/os/Bundle;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    check-cast v7, Landroid/os/Parcelable;

    .line 765
    .line 766
    invoke-virtual {v14, v15, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 767
    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    const-string v2, "Accessibility extra values must be either Serializable or Parcelable."

    .line 773
    .line 774
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v1

    .line 778
    :cond_15
    :goto_6
    shr-long/2addr v9, v12

    .line 779
    add-int/lit8 v13, v13, 0x1

    .line 780
    .line 781
    const/4 v7, 0x0

    .line 782
    goto :goto_5

    .line 783
    :cond_16
    if-ne v11, v12, :cond_18

    .line 784
    .line 785
    :cond_17
    if-eq v8, v6, :cond_18

    .line 786
    .line 787
    add-int/lit8 v8, v8, 0x1

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    goto :goto_4

    .line 791
    :cond_18
    :goto_7
    return-void
.end method

.method private final F0(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->A0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/h;->M(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->C0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final G(Lir/nasim/OQ6;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/OQ6;->a()Lir/nasim/kv3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/kv3;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/kv3;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Lir/nasim/kv3;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1}, Lir/nasim/kv3;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/h;->R0(FFFF)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final G0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->B:Landroidx/compose/ui/platform/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h$e;->d()Lir/nasim/LQ6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/LQ6;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h$e;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h$e;->d()Lir/nasim/LQ6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lir/nasim/LQ6;->q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->A0(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x20000

    .line 44
    .line 45
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/h;->M(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h$e;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h$e;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h$e;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h$e;->c()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h$e;->d()Lir/nasim/LQ6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h;->b0(Lir/nasim/LQ6;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->C0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/platform/h;->B:Landroidx/compose/ui/platform/h$e;

    .line 97
    .line 98
    return-void
.end method

.method private final H0(Lir/nasim/dv3;)V
    .locals 54

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v7, Landroidx/compose/ui/platform/h;->Z:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v0, v7, Landroidx/compose/ui/platform/h;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v11, v8, Lir/nasim/dv3;->b:[I

    .line 4
    iget-object v12, v8, Lir/nasim/dv3;->a:[J

    .line 5
    array-length v0, v12

    const/4 v13, 0x2

    add-int/lit8 v14, v0, -0x2

    if-ltz v14, :cond_3c

    const/4 v6, 0x0

    .line 6
    :goto_0
    aget-wide v0, v12, v6

    not-long v2, v0

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v0

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v17

    cmp-long v2, v2, v17

    if-eqz v2, :cond_3b

    sub-int v2, v6, v14

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v2, 0x8

    move-wide/from16 v19, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3a

    const-wide/16 v21, 0xff

    and-long v0, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v0, v0, v23

    if-gez v0, :cond_39

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    .line 7
    aget v2, v11, v0

    .line 8
    iget-object v0, v7, Landroidx/compose/ui/platform/h;->J:Lir/nasim/lF4;

    invoke-virtual {v0, v2}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lir/nasim/MQ6;

    if-nez v25, :cond_0

    goto/16 :goto_24

    .line 9
    :cond_0
    invoke-virtual {v8, v2}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/OQ6;

    const/16 v26, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lir/nasim/OQ6;->b()Lir/nasim/LQ6;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_1
    move-object/from16 v1, v26

    :goto_2
    if-eqz v1, :cond_38

    .line 10
    invoke-virtual {v1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/CQ6;->z()Lir/nasim/TF4;

    move-result-object v0

    .line 11
    iget-object v9, v0, Lir/nasim/uC6;->b:[Ljava/lang/Object;

    .line 12
    iget-object v15, v0, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lir/nasim/uC6;->a:[J

    .line 14
    array-length v5, v0

    sub-int/2addr v5, v13

    if-ltz v5, :cond_34

    move/from16 v31, v3

    move/from16 v30, v4

    const/4 v13, 0x0

    const/16 v29, 0x0

    .line 15
    :goto_3
    aget-wide v3, v0, v13

    move-object/from16 v33, v0

    move-object/from16 v32, v1

    not-long v0, v3

    shl-long v0, v0, v16

    and-long/2addr v0, v3

    and-long v0, v0, v17

    cmp-long v0, v0, v17

    if-eqz v0, :cond_33

    sub-int v0, v13, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move-wide/from16 v34, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_32

    and-long v36, v34, v21

    cmp-long v1, v36, v23

    if-gez v1, :cond_31

    shl-int/lit8 v1, v13, 0x3

    add-int/2addr v1, v4

    .line 16
    aget-object v3, v9, v1

    aget-object v1, v15, v1

    check-cast v3, Lir/nasim/XQ6;

    .line 17
    sget-object v36, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    move/from16 v37, v0

    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->m()Lir/nasim/XQ6;

    move-result-object v0

    invoke-static {v3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->P()Lir/nasim/XQ6;

    move-result-object v0

    invoke-static {v3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    .line 19
    :cond_3
    :goto_5
    invoke-direct {v7, v2, v10}, Landroidx/compose/ui/platform/h;->v0(ILjava/util/List;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_4

    .line 20
    invoke-virtual/range {v25 .. v25}, Lir/nasim/MQ6;->b()Lir/nasim/CQ6;

    move-result-object v0

    invoke-static {v0, v3}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v44, v5

    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v42, v15

    move/from16 v43, v30

    move/from16 v41, v37

    const/4 v10, 0x2

    const/16 v11, 0x8

    goto :goto_8

    .line 21
    :cond_4
    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->B()Lir/nasim/XQ6;

    move-result-object v0

    invoke-static {v3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual/range {v25 .. v25}, Lir/nasim/MQ6;->b()Lir/nasim/CQ6;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->B()Lir/nasim/XQ6;

    move-result-object v3

    invoke-virtual {v0, v3}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    .line 24
    invoke-direct {v7, v2, v0, v1}, Landroidx/compose/ui/platform/h;->F0(IILjava/lang/String;)V

    goto :goto_7

    :cond_5
    const/16 v0, 0x8

    :goto_7
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    move/from16 v44, v5

    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v42, v15

    move/from16 v43, v30

    move/from16 v41, v37

    const/4 v10, 0x2

    move v11, v0

    :goto_8
    move/from16 v30, v4

    move-object/from16 v37, v32

    goto/16 :goto_21

    .line 25
    :cond_6
    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->I()Lir/nasim/XQ6;

    move-result-object v0

    invoke-static {v3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v38, 0x40

    if-nez v0, :cond_7

    .line 26
    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->N()Lir/nasim/XQ6;

    move-result-object v0

    invoke-static {v3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move/from16 v44, v5

    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v42, v15

    move/from16 v43, v30

    move/from16 v41, v37

    const/4 v10, 0x2

    const/16 v11, 0x8

    move/from16 v30, v4

    move-object/from16 v37, v32

    move-object/from16 v32, v9

    move v9, v2

    goto/16 :goto_20

    .line 27
    :cond_8
    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->D()Lir/nasim/XQ6;

    move-result-object v0

    invoke-static {v3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v1

    .line 29
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v36, 0x8

    const/16 v38, 0x0

    const/16 v39, 0x800

    const/16 v40, 0x0

    move/from16 v41, v37

    const/16 v28, 0x8

    move-object/from16 v0, p0

    move-object/from16 v37, v32

    move/from16 v42, v2

    move/from16 v2, v39

    move/from16 v43, v30

    move/from16 v30, v4

    move-object/from16 v4, v40

    move/from16 v44, v5

    move/from16 v5, v36

    move v8, v6

    move-object/from16 v6, v38

    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move/from16 v6, v42

    .line 31
    invoke-direct {v7, v6}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v1

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/16 v28, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v32, v9

    move v9, v6

    move-object/from16 v6, v28

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :goto_9
    move-object/from16 v28, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v42, v15

    :goto_a
    const/4 v10, 0x2

    :goto_b
    const/16 v11, 0x8

    goto/16 :goto_22

    :cond_9
    move/from16 v44, v5

    move v8, v6

    move/from16 v43, v30

    move/from16 v41, v37

    move/from16 v30, v4

    move-object/from16 v37, v32

    move-object/from16 v32, v9

    move v9, v2

    .line 34
    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->G()Lir/nasim/XQ6;

    move-result-object v0

    invoke-static {v3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_11

    .line 35
    invoke-virtual/range {v37 .. v37}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->E()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/Oo6;

    sget-object v1, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    invoke-virtual {v1}, Lir/nasim/Oo6$a;->h()I

    move-result v1

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    invoke-virtual {v0}, Lir/nasim/Oo6;->p()I

    move-result v0

    invoke-static {v0, v1}, Lir/nasim/Oo6;->m(II)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_10

    .line 36
    invoke-virtual/range {v37 .. v37}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->G()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v0

    .line 40
    invoke-direct {v7, v0, v2}, Landroidx/compose/ui/platform/h;->M(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 41
    invoke-virtual/range {v37 .. v37}, Lir/nasim/LQ6;->b()Lir/nasim/LQ6;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lir/nasim/LQ6;->p()Lir/nasim/CQ6;

    move-result-object v2

    .line 43
    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->d()Lir/nasim/XQ6;

    move-result-object v3

    invoke-static {v2, v3}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Ljava/util/List;

    if-eqz v45, :cond_b

    const/16 v52, 0x3e

    const/16 v53, 0x0

    .line 44
    const-string v46, ","

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v45 .. v53}, Lir/nasim/eX3;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_b
    move-object/from16 v2, v26

    .line 45
    :goto_d
    invoke-virtual {v1}, Lir/nasim/LQ6;->p()Lir/nasim/CQ6;

    move-result-object v1

    .line 46
    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->K()Lir/nasim/XQ6;

    move-result-object v3

    invoke-static {v1, v3}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Ljava/util/List;

    if-eqz v45, :cond_c

    const/16 v52, 0x3e

    const/16 v53, 0x0

    .line 47
    const-string v46, ","

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v45 .. v53}, Lir/nasim/eX3;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_c
    move-object/from16 v1, v26

    :goto_e
    if-eqz v2, :cond_d

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    :cond_d
    if-eqz v1, :cond_e

    .line 49
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_e
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/h;->C0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_9

    .line 51
    :cond_f
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v1

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 53
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_9

    .line 54
    :cond_10
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v1

    .line 55
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 56
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 57
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v1

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    .line 59
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_9

    .line 60
    :cond_11
    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->d()Lir/nasim/XQ6;

    move-result-object v0

    invoke-static {v3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 61
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v0

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 63
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    const/16 v3, 0x800

    .line 64
    invoke-direct {v7, v0, v3, v2, v1}, Landroidx/compose/ui/platform/h;->D0(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_9

    .line 65
    :cond_12
    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->g()Lir/nasim/XQ6;

    move-result-object v0

    invoke-static {v3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x186a0

    const-string v4, ""

    if-eqz v0, :cond_20

    .line 66
    invoke-virtual/range {v37 .. v37}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v1}, Lir/nasim/BQ6;->A()Lir/nasim/XQ6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 67
    invoke-virtual/range {v25 .. v25}, Lir/nasim/MQ6;->b()Lir/nasim/CQ6;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/h;->e0(Lir/nasim/CQ6;)Lir/nasim/sx;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_f

    :cond_13
    move-object v0, v4

    .line 68
    :goto_f
    invoke-virtual/range {v37 .. v37}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v1

    invoke-direct {v7, v1}, Landroidx/compose/ui/platform/h;->e0(Lir/nasim/CQ6;)Lir/nasim/sx;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v4, v1

    .line 69
    :cond_14
    invoke-direct {v7, v4, v2}, Landroidx/compose/ui/platform/h;->Y0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 71
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 72
    invoke-static {v1, v2}, Lir/nasim/j26;->i(II)I

    move-result v3

    const/4 v6, 0x0

    :goto_10
    move-object/from16 v28, v10

    if-ge v6, v3, :cond_16

    .line 73
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move-object/from16 v39, v11

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v10, v11, :cond_15

    :goto_11
    const/4 v10, 0x1

    goto :goto_12

    :cond_15
    const/4 v10, 0x1

    add-int/2addr v6, v10

    move-object/from16 v10, v28

    move-object/from16 v11, v39

    goto :goto_10

    :cond_16
    move-object/from16 v39, v11

    goto :goto_11

    :goto_12
    move-object/from16 v40, v12

    const/4 v11, 0x0

    :goto_13
    sub-int v12, v3, v6

    if-ge v11, v12, :cond_18

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v11

    .line 74
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    add-int/lit8 v27, v2, -0x1

    sub-int v10, v27, v11

    .line 75
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v12, v10, :cond_17

    goto :goto_14

    :cond_17
    const/4 v10, 0x1

    add-int/2addr v11, v10

    goto :goto_13

    :cond_18
    :goto_14
    sub-int/2addr v1, v11

    sub-int/2addr v1, v6

    sub-int v3, v2, v11

    sub-int/2addr v3, v6

    .line 76
    invoke-virtual/range {v25 .. v25}, Lir/nasim/MQ6;->b()Lir/nasim/CQ6;

    move-result-object v4

    sget-object v10, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    invoke-virtual {v10}, Lir/nasim/SQ6;->C()Lir/nasim/XQ6;

    move-result-object v11

    invoke-virtual {v4, v11}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v4

    .line 77
    invoke-virtual/range {v37 .. v37}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v11

    invoke-virtual {v10}, Lir/nasim/SQ6;->C()Lir/nasim/XQ6;

    move-result-object v12

    invoke-virtual {v11, v12}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v11

    .line 78
    invoke-virtual/range {v25 .. v25}, Lir/nasim/MQ6;->b()Lir/nasim/CQ6;

    move-result-object v12

    move-object/from16 v42, v15

    invoke-virtual {v10}, Lir/nasim/SQ6;->g()Lir/nasim/XQ6;

    move-result-object v15

    invoke-virtual {v12, v15}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v12

    if-eqz v12, :cond_19

    if-nez v4, :cond_19

    if-eqz v11, :cond_19

    const/4 v15, 0x1

    goto :goto_15

    :cond_19
    const/4 v15, 0x0

    :goto_15
    if-eqz v12, :cond_1a

    if-eqz v4, :cond_1a

    if-nez v11, :cond_1a

    const/4 v11, 0x1

    goto :goto_16

    :cond_1a
    const/4 v11, 0x0

    :goto_16
    if-nez v15, :cond_1c

    if-eqz v11, :cond_1b

    goto :goto_17

    .line 79
    :cond_1b
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v2

    const/16 v4, 0x10

    .line 80
    invoke-direct {v7, v2, v4}, Landroidx/compose/ui/platform/h;->M(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 82
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 86
    :cond_1c
    :goto_17
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v1

    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 90
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/h;->P(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 91
    :goto_18
    const-string v0, "android.widget.EditText"

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/h;->C0(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v15, :cond_1d

    if-eqz v11, :cond_1e

    .line 93
    :cond_1d
    invoke-virtual/range {v37 .. v37}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    invoke-virtual {v10}, Lir/nasim/SQ6;->L()Lir/nasim/XQ6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/nasim/CQ6;->q(Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/i28;

    invoke-virtual {v0}, Lir/nasim/i28;->r()J

    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Lir/nasim/i28;->n(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 95
    invoke-static {v0, v1}, Lir/nasim/i28;->i(J)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 96
    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/h;->C0(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1e
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v28, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v42, v15

    .line 97
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v1

    const/4 v10, 0x2

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 99
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_b

    :cond_20
    move-object/from16 v28, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v42, v15

    const/4 v10, 0x2

    .line 100
    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->L()Lir/nasim/XQ6;

    move-result-object v0

    invoke-static {v3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 101
    invoke-virtual/range {v37 .. v37}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/h;->e0(Lir/nasim/CQ6;)Lir/nasim/sx;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lir/nasim/sx;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_19

    :cond_21
    move-object v4, v0

    .line 102
    :cond_22
    :goto_19
    invoke-virtual/range {v37 .. v37}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->L()Lir/nasim/XQ6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/nasim/CQ6;->q(Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/i28;

    invoke-virtual {v0}, Lir/nasim/i28;->r()J

    move-result-wide v0

    .line 103
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v3

    .line 104
    invoke-static {v0, v1}, Lir/nasim/i28;->n(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 105
    invoke-static {v0, v1}, Lir/nasim/i28;->i(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 107
    invoke-direct {v7, v4, v2}, Landroidx/compose/ui/platform/h;->Y0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v12

    move-object/from16 v0, p0

    move v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v11

    move-object v5, v12

    .line 108
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/h;->P(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 109
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/h;->C0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 110
    invoke-virtual/range {v37 .. v37}, Lir/nasim/LQ6;->q()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/h;->G0(I)V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_b

    .line 111
    :cond_23
    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->m()Lir/nasim/XQ6;

    move-result-object v0

    invoke-static {v3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 112
    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->P()Lir/nasim/XQ6;

    move-result-object v0

    invoke-static {v3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    const/16 v11, 0x8

    goto/16 :goto_1f

    .line 113
    :cond_25
    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->j()Lir/nasim/XQ6;

    move-result-object v0

    invoke-static {v3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 114
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 115
    invoke-virtual/range {v37 .. v37}, Lir/nasim/LQ6;->q()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v0

    const/16 v11, 0x8

    .line 116
    invoke-direct {v7, v0, v11}, Landroidx/compose/ui/platform/h;->M(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 117
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/h;->C0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1a

    :cond_26
    const/16 v11, 0x8

    .line 118
    :goto_1a
    invoke-virtual/range {v37 .. v37}, Lir/nasim/LQ6;->q()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v1

    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 120
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_22

    :cond_27
    const/16 v11, 0x8

    .line 121
    sget-object v0, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v0}, Lir/nasim/BQ6;->d()Lir/nasim/XQ6;

    move-result-object v2

    invoke-static {v3, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 122
    invoke-virtual/range {v37 .. v37}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v1

    invoke-virtual {v0}, Lir/nasim/BQ6;->d()Lir/nasim/XQ6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lir/nasim/CQ6;->q(Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 123
    invoke-virtual/range {v25 .. v25}, Lir/nasim/MQ6;->b()Lir/nasim/CQ6;

    move-result-object v2

    invoke-virtual {v0}, Lir/nasim/BQ6;->d()Lir/nasim/XQ6;

    move-result-object v0

    invoke-static {v2, v0}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 124
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-gtz v3, :cond_2b

    .line 126
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-gtz v3, :cond_2a

    .line 128
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v0, 0x0

    goto :goto_1c

    :cond_29
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    move/from16 v29, v0

    goto :goto_1d

    :cond_2a
    const/4 v2, 0x0

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 131
    throw v26

    :cond_2b
    const/4 v2, 0x0

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 134
    throw v26

    .line 135
    :cond_2c
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v29, 0x1

    .line 136
    :cond_2d
    :goto_1d
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_22

    .line 137
    :cond_2e
    instance-of v0, v1, Lir/nasim/e2;

    if-eqz v0, :cond_2f

    .line 138
    check-cast v1, Lir/nasim/e2;

    invoke-virtual/range {v25 .. v25}, Lir/nasim/MQ6;->b()Lir/nasim/CQ6;

    move-result-object v0

    invoke-static {v0, v3}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lir/nasim/Sp;->a(Lir/nasim/e2;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    const/4 v0, 0x1

    goto :goto_1e

    :cond_30
    const/4 v0, 0x0

    .line 139
    :goto_1e
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    move/from16 v29, v0

    goto/16 :goto_22

    .line 140
    :goto_1f
    invoke-virtual/range {v37 .. v37}, Lir/nasim/LQ6;->s()Landroidx/compose/ui/node/g;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/h;->m0(Landroidx/compose/ui/node/g;)V

    .line 141
    iget-object v0, v7, Landroidx/compose/ui/platform/h;->Z:Ljava/util/List;

    invoke-static {v0, v9}, Lir/nasim/eR6;->a(Ljava/util/List;I)Lir/nasim/SE6;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 142
    invoke-virtual/range {v37 .. v37}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v1

    .line 143
    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->m()Lir/nasim/XQ6;

    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/yE6;

    .line 145
    invoke-virtual {v0, v1}, Lir/nasim/SE6;->f(Lir/nasim/yE6;)V

    .line 146
    invoke-virtual/range {v37 .. v37}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v1

    .line 147
    invoke-virtual/range {v36 .. v36}, Lir/nasim/SQ6;->P()Lir/nasim/XQ6;

    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/yE6;

    .line 149
    invoke-virtual {v0, v1}, Lir/nasim/SE6;->i(Lir/nasim/yE6;)V

    .line 150
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/h;->y0(Lir/nasim/SE6;)V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto :goto_22

    .line 151
    :goto_20
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v1

    .line 152
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 153
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 154
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v1

    const/4 v0, 0x0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    .line 156
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_22

    :cond_31
    move/from16 v41, v0

    move/from16 v44, v5

    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v42, v15

    move/from16 v43, v30

    move-object/from16 v37, v32

    const/4 v10, 0x2

    const/16 v11, 0x8

    move/from16 v30, v4

    :goto_21
    move-object/from16 v32, v9

    move v9, v2

    :goto_22
    shr-long v34, v34, v11

    const/4 v0, 0x1

    add-int/lit8 v4, v30, 0x1

    move v6, v8

    move v2, v9

    move-object/from16 v10, v28

    move-object/from16 v9, v32

    move-object/from16 v32, v37

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move/from16 v0, v41

    move-object/from16 v15, v42

    move/from16 v30, v43

    move/from16 v5, v44

    move-object/from16 v8, p1

    goto/16 :goto_4

    :cond_32
    move/from16 v44, v5

    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v42, v15

    move/from16 v43, v30

    move-object/from16 v37, v32

    const/4 v10, 0x2

    const/16 v11, 0x8

    move v5, v0

    move-object/from16 v32, v9

    const/4 v0, 0x1

    move v9, v2

    if-ne v5, v11, :cond_35

    move/from16 v5, v44

    goto :goto_23

    :cond_33
    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v42, v15

    move/from16 v43, v30

    move-object/from16 v37, v32

    const/4 v0, 0x1

    const/4 v10, 0x2

    const/16 v11, 0x8

    move-object/from16 v32, v9

    move v9, v2

    :goto_23
    if-eq v13, v5, :cond_35

    add-int/2addr v13, v0

    move v6, v8

    move v2, v9

    move-object/from16 v10, v28

    move-object/from16 v9, v32

    move-object/from16 v0, v33

    move-object/from16 v1, v37

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move-object/from16 v15, v42

    move/from16 v30, v43

    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_34
    move-object/from16 v37, v1

    move v9, v2

    move/from16 v31, v3

    move/from16 v43, v4

    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move v10, v13

    const/16 v11, 0x8

    const/16 v29, 0x0

    :cond_35
    if-nez v29, :cond_36

    .line 157
    invoke-virtual/range {v25 .. v25}, Lir/nasim/MQ6;->b()Lir/nasim/CQ6;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Lir/nasim/Sp;->j(Lir/nasim/LQ6;Lir/nasim/CQ6;)Z

    move-result v29

    :cond_36
    if-eqz v29, :cond_37

    .line 158
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v1

    const/4 v9, 0x0

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 160
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_25

    :cond_37
    const/4 v9, 0x0

    goto :goto_25

    .line 161
    :cond_38
    const-string v0, "no value for specified key"

    .line 162
    invoke-static {v0}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_39
    :goto_24
    move/from16 v31, v3

    move/from16 v43, v4

    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move v10, v13

    const/4 v9, 0x0

    move v11, v5

    :goto_25
    shr-long v19, v19, v11

    const/4 v0, 0x1

    add-int/lit8 v3, v31, 0x1

    move v6, v8

    move v13, v10

    move v5, v11

    move-object/from16 v10, v28

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move/from16 v4, v43

    move-object/from16 v8, p1

    goto/16 :goto_1

    :cond_3a
    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move v10, v13

    const/4 v0, 0x1

    const/4 v9, 0x0

    move v11, v5

    move v5, v4

    if-ne v5, v11, :cond_3c

    goto :goto_26

    :cond_3b
    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move v10, v13

    const/4 v0, 0x1

    const/4 v9, 0x0

    :goto_26
    if-eq v8, v14, :cond_3c

    add-int/lit8 v6, v8, 0x1

    move-object/from16 v8, p1

    move v13, v10

    move-object/from16 v10, v28

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    goto/16 :goto_0

    :cond_3c
    return-void
.end method

.method private final I0(Landroidx/compose/ui/node/g;Lir/nasim/mF4;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lir/nasim/vQ4;->q(I)Z

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
    sget-object v0, Landroidx/compose/ui/platform/h$m;->e:Landroidx/compose/ui/platform/h$m;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lir/nasim/Sp;->d(Landroidx/compose/ui/node/g;Lir/nasim/KS2;)Landroidx/compose/ui/node/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->d()Lir/nasim/CQ6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Lir/nasim/CQ6;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/platform/h$l;->e:Landroidx/compose/ui/platform/h$l;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lir/nasim/Sp;->d(Landroidx/compose/ui/node/g;Lir/nasim/KS2;)Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Lir/nasim/mF4;->g(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->A0(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v2, 0x800

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return-void
.end method

.method private final J(Lir/nasim/dv3;ZIJ)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    sget-object v5, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 10
    .line 11
    invoke-virtual {v5}, Lir/nasim/GX4$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v3, v4, v5, v6}, Lir/nasim/GX4;->j(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_d

    .line 20
    .line 21
    const-wide v7, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v7, v3

    .line 27
    const-wide v9, 0x7fffff007fffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-long/2addr v7, v9

    .line 33
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v7, v9

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    cmp-long v5, v7, v9

    .line 42
    .line 43
    if-nez v5, :cond_d

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v1, v5, :cond_0

    .line 47
    .line 48
    sget-object v1, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/SQ6;->P()Lir/nasim/XQ6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-nez v1, :cond_c

    .line 56
    .line 57
    sget-object v1, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/SQ6;->m()Lir/nasim/XQ6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    iget-object v7, v0, Lir/nasim/dv3;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Lir/nasim/dv3;->a:[J

    .line 66
    .line 67
    array-length v8, v0

    .line 68
    add-int/lit8 v8, v8, -0x2

    .line 69
    .line 70
    if-ltz v8, :cond_a

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_1
    aget-wide v11, v0, v9

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-eqz v13, :cond_8

    .line 89
    .line 90
    sub-int v13, v9, v8

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_2
    if-ge v15, v13, :cond_7

    .line 101
    .line 102
    const-wide/16 v16, 0xff

    .line 103
    .line 104
    and-long v16, v11, v16

    .line 105
    .line 106
    const-wide/16 v18, 0x80

    .line 107
    .line 108
    cmp-long v16, v16, v18

    .line 109
    .line 110
    if-gez v16, :cond_6

    .line 111
    .line 112
    shl-int/lit8 v16, v9, 0x3

    .line 113
    .line 114
    add-int v16, v16, v15

    .line 115
    .line 116
    aget-object v16, v7, v16

    .line 117
    .line 118
    check-cast v16, Lir/nasim/OQ6;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Lir/nasim/OQ6;->a()Lir/nasim/kv3;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-static/range {v17 .. v17}, Lir/nasim/lv3;->c(Lir/nasim/kv3;)Lir/nasim/r76;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v3, v4}, Lir/nasim/r76;->b(J)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lir/nasim/OQ6;->b()Lir/nasim/LQ6;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lir/nasim/yE6;

    .line 148
    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_2
    invoke-virtual {v5}, Lir/nasim/yE6;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_3

    .line 157
    .line 158
    neg-int v6, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v6, v2

    .line 161
    :goto_3
    if-nez v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v5}, Lir/nasim/yE6;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_4

    .line 168
    .line 169
    const/4 v6, -0x1

    .line 170
    :cond_4
    if-gez v6, :cond_5

    .line 171
    .line 172
    invoke-virtual {v5}, Lir/nasim/yE6;->c()Lir/nasim/IS2;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v5}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v6, 0x0

    .line 187
    cmpl-float v5, v5, v6

    .line 188
    .line 189
    if-lez v5, :cond_6

    .line 190
    .line 191
    :goto_4
    const/4 v10, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-virtual {v5}, Lir/nasim/yE6;->c()Lir/nasim/IS2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v5}, Lir/nasim/yE6;->a()Lir/nasim/IS2;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    cmpg-float v5, v6, v5

    .line 222
    .line 223
    if-gez v5, :cond_6

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    :goto_5
    shr-long/2addr v11, v14

    .line 227
    add-int/lit8 v15, v15, 0x1

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_7
    if-ne v13, v14, :cond_b

    .line 233
    .line 234
    :cond_8
    if-eq v9, v8, :cond_9

    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_9
    move v6, v10

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    const/4 v6, 0x0

    .line 244
    :goto_6
    move v10, v6

    .line 245
    :cond_b
    return v10

    .line 246
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_d
    const/4 v0, 0x0

    .line 253
    return v0
.end method

.method private final J0(Landroidx/compose/ui/node/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->s:Lir/nasim/lF4;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lir/nasim/yE6;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/platform/h;->t:Lir/nasim/lF4;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lir/nasim/yE6;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/16 v2, 0x1000

    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/h;->M(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/yE6;->c()Lir/nasim/IS2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/yE6;->a()Lir/nasim/IS2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lir/nasim/yE6;->c()Lir/nasim/IS2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lir/nasim/yE6;->a()Lir/nasim/IS2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->C0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h;->j0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/QQ6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/QQ6;->d()Lir/nasim/LQ6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/h;->K:Lir/nasim/MQ6;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/h;->B0(Lir/nasim/LQ6;Lir/nasim/MQ6;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/h;->V()Lir/nasim/dv3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h;->H0(Lir/nasim/dv3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/h;->a1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private final K0(Lir/nasim/LQ6;IIZ)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/BQ6;->z()Lir/nasim/XQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/Sp;->b(Lir/nasim/LQ6;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Lir/nasim/BQ6;->z()Lir/nasim/XQ6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lir/nasim/CQ6;->q(Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lir/nasim/e2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lir/nasim/aT2;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p1, p2, p3, p4}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    iget p4, p0, Landroidx/compose/ui/platform/h;->w:I

    .line 72
    .line 73
    if-ne p3, p4, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->b0(Lir/nasim/LQ6;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    if-ltz p2, :cond_4

    .line 84
    .line 85
    if-ne p2, p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-gt p3, p4, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 p2, -0x1

    .line 95
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/h;->w:I

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 p3, 0x1

    .line 102
    if-lez p2, :cond_5

    .line 103
    .line 104
    move v2, p3

    .line 105
    :cond_5
    invoke-virtual {p1}, Lir/nasim/LQ6;->q()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/h;->A0(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 p2, 0x0

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget p4, p0, Landroidx/compose/ui/platform/h;->w:I

    .line 117
    .line 118
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    move-object v5, p4

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v5, p2

    .line 125
    :goto_1
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget p4, p0, Landroidx/compose/ui/platform/h;->w:I

    .line 128
    .line 129
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    move-object v6, p4

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object v6, p2

    .line 136
    :goto_2
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_8
    move-object v7, p2

    .line 147
    move-object v3, p0

    .line 148
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/h;->P(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/h;->C0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/LQ6;->q()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->G0(I)V

    .line 160
    .line 161
    .line 162
    return p3
.end method

.method private final L(I)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->h0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/h;->n:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->p:Lir/nasim/J2;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v3, 0x10000

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final L0(Lir/nasim/LQ6;Lir/nasim/J2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/SQ6;->h()Lir/nasim/XQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Lir/nasim/J2;->w0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lir/nasim/SQ6;->h()Lir/nasim/XQ6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lir/nasim/J2;->B0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final M(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h;->j0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/platform/h;->V()Lir/nasim/dv3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/OQ6;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/OQ6;->b()Lir/nasim/LQ6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/SQ6;->C()Lir/nasim/XQ6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/OQ6;->b()Lir/nasim/LQ6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Lir/nasim/SQ6;->v()Lir/nasim/XQ6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p2, p1}, Lir/nasim/i2;->c(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object p2
.end method

.method private final N(I)Lir/nasim/J2;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Lir/nasim/iU3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    sget-object v2, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/compose/ui/platform/h;->R()Lir/nasim/J2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/h;->V()Lir/nasim/dv3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lir/nasim/OQ6;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/compose/ui/platform/h;->R()Lir/nasim/J2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {v0}, Lir/nasim/OQ6;->b()Lir/nasim/LQ6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lir/nasim/LQ6;->p()Lir/nasim/CQ6;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 63
    .line 64
    invoke-virtual {v4}, Lir/nasim/SQ6;->v()Lir/nasim/XQ6;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/compose/ui/platform/h;->k0()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    invoke-static {}, Lir/nasim/J2;->b0()Lir/nasim/J2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Lir/nasim/J2;->i0(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    if-ne p1, v3, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    instance-of v5, v3, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v4, v1}, Lir/nasim/J2;->O0(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v2}, Lir/nasim/LQ6;->t()Lir/nasim/LQ6;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Lir/nasim/LQ6;->q()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_6
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v5, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/QQ6;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lir/nasim/QQ6;->d()Lir/nasim/LQ6;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lir/nasim/LQ6;->q()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v1, v5, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move v3, v1

    .line 152
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 153
    .line 154
    invoke-virtual {v4, v1, v3}, Lir/nasim/J2;->P0(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 158
    .line 159
    invoke-virtual {v4, v1, p1}, Lir/nasim/J2;->Y0(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h;->G(Lir/nasim/OQ6;)Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Lir/nasim/J2;->n0(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1, v4, v2}, Landroidx/compose/ui/platform/h;->s0(ILir/nasim/J2;Lir/nasim/LQ6;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "semanticsNode "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " has null parent"

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 196
    .line 197
    .line 198
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 199
    .line 200
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method private final N0(Lir/nasim/LQ6;Lir/nasim/J2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Sp;->g(Lir/nasim/LQ6;)Lir/nasim/sx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->W0(Lir/nasim/sx;)Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Lir/nasim/J2;->a1(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final O(Lir/nasim/K07;JLir/nasim/aN3;)Lir/nasim/a45;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lir/nasim/oX1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, p2, p3, p4, v0}, Lir/nasim/K07;->a(JLir/nasim/aN3;Lir/nasim/oX1;)Lir/nasim/a45;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final O0(Lir/nasim/a45;FF)Landroid/graphics/Rect;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/a45$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lir/nasim/a45$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lir/nasim/a45;->a()Lir/nasim/r76;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/h;->P0(Lir/nasim/r76;FF)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method private final P(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/h;->M(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method private final P0(Lir/nasim/r76;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/r76;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, p2

    .line 8
    float-to-int v1, v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/r76;->l()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v2, p3

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Lir/nasim/r76;->j()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-float/2addr v3, p2

    .line 20
    float-to-int p2, v3

    .line 21
    invoke-virtual {p1}, Lir/nasim/r76;->e()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-float/2addr p1, p3

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-direct {v0, v1, v2, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method static synthetic Q0(Landroidx/compose/ui/platform/h;Lir/nasim/r76;FFILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/h;->P0(Lir/nasim/r76;FF)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final R()Lir/nasim/J2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/J2;->b0()Lir/nasim/J2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private final R0(FFFF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shl-long/2addr v1, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    or-long/2addr p1, v1

    .line 23
    invoke-static {p1, p2}, Lir/nasim/GX4;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-long v1, p3

    .line 38
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-long p3, p3

    .line 43
    shl-long/2addr v1, v3

    .line 44
    and-long/2addr p3, v4

    .line 45
    or-long/2addr p3, v1

    .line 46
    invoke-static {p3, p4}, Lir/nasim/GX4;->e(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    shr-long v1, p1, v3

    .line 57
    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v6, p3, v3

    .line 64
    .line 65
    long-to-int v3, v6

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-double v6, v2

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    double-to-float v2, v6

    .line 80
    float-to-int v2, v2

    .line 81
    and-long/2addr p1, v4

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    and-long/2addr p3, v4

    .line 88
    long-to-int p3, p3

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    float-to-double v4, p2

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    double-to-float p2, v4

    .line 103
    float-to-int p2, p2

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p4, v1}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    float-to-double v3, p4

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    double-to-float p4, v3

    .line 122
    float-to-int p4, p4

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-double v3, p1

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    double-to-float p1, v3

    .line 141
    float-to-int p1, p1

    .line 142
    invoke-direct {v0, v2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method private final S(Lir/nasim/LQ6;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/SQ6;->d()Lir/nasim/XQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lir/nasim/SQ6;->L()Lir/nasim/XQ6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lir/nasim/SQ6;->L()Lir/nasim/XQ6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/CQ6;->q(Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/i28;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/i28;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lir/nasim/i28;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/h;->w:I

    .line 55
    .line 56
    return p1
.end method

.method private final S0(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lir/nasim/r76;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr v1, p2

    .line 12
    int-to-float p2, v1

    .line 13
    new-instance v1, Lir/nasim/r76;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    add-float/2addr v2, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    add-float/2addr p1, p2

    .line 27
    invoke-direct {v1, v0, p2, v2, p1}, Lir/nasim/r76;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private final T(Lir/nasim/LQ6;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/SQ6;->d()Lir/nasim/XQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lir/nasim/SQ6;->L()Lir/nasim/XQ6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lir/nasim/SQ6;->L()Lir/nasim/XQ6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/CQ6;->q(Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/i28;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/i28;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lir/nasim/i28;->n(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/h;->w:I

    .line 55
    .line 56
    return p1
.end method

.method private final T0(Lir/nasim/a45;)[F
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/a45$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    check-cast p1, Lir/nasim/a45$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/a45$c;->b()Lir/nasim/qr6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/qr6;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/a45$c;->b()Lir/nasim/qr6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lir/nasim/qr6;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v4

    .line 44
    long-to-int v1, v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    aput v1, v0, v2

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/a45$c;->b()Lir/nasim/qr6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lir/nasim/qr6;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    shr-long/2addr v1, v3

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x2

    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/a45$c;->b()Lir/nasim/qr6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lir/nasim/qr6;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    and-long/2addr v1, v4

    .line 78
    long-to-int v1, v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x3

    .line 84
    aput v1, v0, v2

    .line 85
    .line 86
    invoke-virtual {p1}, Lir/nasim/a45$c;->b()Lir/nasim/qr6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lir/nasim/qr6;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    shr-long/2addr v1, v3

    .line 95
    long-to-int v1, v1

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x4

    .line 101
    aput v1, v0, v2

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/a45$c;->b()Lir/nasim/qr6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lir/nasim/qr6;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    and-long/2addr v1, v4

    .line 112
    long-to-int v1, v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x5

    .line 118
    aput v1, v0, v2

    .line 119
    .line 120
    invoke-virtual {p1}, Lir/nasim/a45$c;->b()Lir/nasim/qr6;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lir/nasim/qr6;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    shr-long/2addr v1, v3

    .line 129
    long-to-int v1, v1

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x6

    .line 135
    aput v1, v0, v2

    .line 136
    .line 137
    invoke-virtual {p1}, Lir/nasim/a45$c;->b()Lir/nasim/qr6;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lir/nasim/qr6;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    and-long/2addr v1, v4

    .line 146
    long-to-int p1, v1

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v1, 0x7

    .line 152
    aput p1, v0, v1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0
.end method

.method private final U(Lir/nasim/J2;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/J2;->n(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final U0(Lir/nasim/a45;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p1, Lir/nasim/a45$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p1, Lir/nasim/a45$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/a45$a;->a()Lir/nasim/r76;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Lir/nasim/r76;->r(FF)Lir/nasim/r76;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/h;->Q0(Landroidx/compose/ui/platform/h;Lir/nasim/r76;FFILjava/lang/Object;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Region;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/a45$a;->b()Lir/nasim/Bj5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v2, p1, Lir/nasim/zs;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast p1, Lir/nasim/zs;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/zs;->w()Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->offset(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_0
    return-object v1
.end method

.method private final V()Lir/nasim/dv3;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/QQ6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/h$g;->e:Landroidx/compose/ui/platform/h$g;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lir/nasim/RQ6;->a(Lir/nasim/QQ6;ILir/nasim/KS2;)Lir/nasim/dv3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->C:Lir/nasim/dv3;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h;->j0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->C:Lir/nasim/dv3;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/platform/h;->E:Lir/nasim/jF4;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/ui/platform/h;->F:Lir/nasim/jF4;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1, v2, v3}, Lir/nasim/Sp;->k(Lir/nasim/dv3;Lir/nasim/jF4;Lir/nasim/jF4;Landroid/content/res/Resources;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->C:Lir/nasim/dv3;

    .line 49
    .line 50
    return-object v0
.end method

.method private final V0(Lir/nasim/LQ6;Lir/nasim/r76;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lir/nasim/LQ6;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v1, v2}, Lir/nasim/r76;->s(J)Lir/nasim/r76;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lir/nasim/LQ6;->k()Lir/nasim/r76;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lir/nasim/r76;->q(Lir/nasim/r76;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lir/nasim/r76;->o(Lir/nasim/r76;)Lir/nasim/r76;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/r76;->i()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lir/nasim/r76;->l()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v2, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shl-long/2addr v2, v4

    .line 54
    const-wide v5, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v5

    .line 60
    or-long/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p2, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/r76;->j()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Lir/nasim/r76;->e()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v7, p1

    .line 89
    shl-long/2addr v2, v4

    .line 90
    and-long/2addr v7, v5

    .line 91
    or-long/2addr v2, v7

    .line 92
    invoke-static {v2, v3}, Lir/nasim/GX4;->e(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    new-instance v2, Landroid/graphics/RectF;

    .line 101
    .line 102
    shr-long v7, v0, v4

    .line 103
    .line 104
    long-to-int v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    shr-long v8, p1, v4

    .line 110
    .line 111
    long-to-int v4, v8

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    and-long/2addr v0, v5

    .line 121
    long-to-int v0, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-long/2addr p1, v5

    .line 127
    long-to-int p1, p1

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {v2, v7, p2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :cond_2
    return-object v0
.end method

.method private final W()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->j:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private final W0(Lir/nasim/sx;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lir/nasim/CL2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lir/nasim/oX1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/h;->I:Lir/nasim/Yg8;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v2}, Lir/nasim/Po;->b(Lir/nasim/sx;Lir/nasim/oX1;Lir/nasim/CL2$b;Lir/nasim/Yg8;)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x186a0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/h;->Y0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/text/SpannableString;

    .line 27
    .line 28
    return-object p1
.end method

.method private final X0(Lir/nasim/LQ6;IZZ)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lir/nasim/LQ6;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/h;->x:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/h;->w:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/LQ6;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->x:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->b0(Lir/nasim/LQ6;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/h;->c0(Lir/nasim/LQ6;I)Lir/nasim/l2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->S(Lir/nasim/LQ6;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v2, :cond_5

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v4, v0

    .line 66
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-interface {v3, v4}, Lir/nasim/l2;->a(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-interface {v3, v4}, Lir/nasim/l2;->b(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    if-nez v0, :cond_7

    .line 78
    .line 79
    return v1

    .line 80
    :cond_7
    aget v7, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aget v8, v0, v1

    .line 84
    .line 85
    if-eqz p4, :cond_b

    .line 86
    .line 87
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->i0(Lir/nasim/LQ6;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_b

    .line 92
    .line 93
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->T(Lir/nasim/LQ6;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-ne p4, v2, :cond_9

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    move p4, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move p4, v8

    .line 104
    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    .line 105
    .line 106
    move v0, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_a
    move v0, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_b
    if-eqz p3, :cond_c

    .line 111
    .line 112
    move p4, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_c
    move p4, v7

    .line 115
    :goto_4
    move v0, p4

    .line 116
    :goto_5
    if-eqz p3, :cond_d

    .line 117
    .line 118
    const/16 p3, 0x100

    .line 119
    .line 120
    :goto_6
    move v5, p3

    .line 121
    goto :goto_7

    .line 122
    :cond_d
    const/16 p3, 0x200

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_7
    new-instance p3, Landroidx/compose/ui/platform/h$e;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    move-object v3, p3

    .line 132
    move-object v4, p1

    .line 133
    move v6, p2

    .line 134
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/h$e;-><init>(Lir/nasim/LQ6;IIIIJ)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Landroidx/compose/ui/platform/h;->B:Landroidx/compose/ui/platform/h$e;

    .line 138
    .line 139
    invoke-direct {p0, p1, p4, v0, v1}, Landroidx/compose/ui/platform/h;->K0(Lir/nasim/LQ6;IIZ)Z

    .line 140
    .line 141
    .line 142
    :cond_e
    :goto_8
    return v1
.end method

.method private final Y0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move p2, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "size should be greater than 0"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private final Z0(I)V
    .locals 9

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/h;->e:I

    .line 2
    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/h;->e:I

    .line 7
    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/16 v2, 0x100

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final a1()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lir/nasim/mF4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/mF4;-><init>(IILir/nasim/hS1;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/platform/h;->D:Lir/nasim/mF4;

    .line 12
    .line 13
    iget-object v5, v3, Lir/nasim/ov3;->b:[I

    .line 14
    .line 15
    iget-object v3, v3, Lir/nasim/ov3;->a:[J

    .line 16
    .line 17
    array-length v6, v3

    .line 18
    add-int/lit8 v6, v6, -0x2

    .line 19
    .line 20
    const-wide/16 v7, 0x80

    .line 21
    .line 22
    const-wide/16 v9, 0xff

    .line 23
    .line 24
    const/4 v11, 0x7

    .line 25
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v14, 0x8

    .line 31
    .line 32
    if-ltz v6, :cond_6

    .line 33
    .line 34
    move v15, v2

    .line 35
    move-object/from16 v17, v5

    .line 36
    .line 37
    :goto_0
    aget-wide v4, v3, v15

    .line 38
    .line 39
    move-object/from16 v18, v3

    .line 40
    .line 41
    not-long v2, v4

    .line 42
    shl-long/2addr v2, v11

    .line 43
    and-long/2addr v2, v4

    .line 44
    and-long/2addr v2, v12

    .line 45
    cmp-long v2, v2, v12

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    sub-int v2, v15, v6

    .line 50
    .line 51
    not-int v2, v2

    .line 52
    ushr-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    rsub-int/lit8 v2, v2, 0x8

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v2, :cond_4

    .line 58
    .line 59
    and-long v19, v4, v9

    .line 60
    .line 61
    cmp-long v19, v19, v7

    .line 62
    .line 63
    if-gez v19, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v19, v15, 0x3

    .line 66
    .line 67
    add-int v19, v19, v3

    .line 68
    .line 69
    aget v7, v17, v19

    .line 70
    .line 71
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/h;->V()Lir/nasim/dv3;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, v7}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lir/nasim/OQ6;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    invoke-virtual {v8}, Lir/nasim/OQ6;->b()Lir/nasim/LQ6;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const/4 v8, 0x0

    .line 89
    :goto_2
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v8}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v19, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 96
    .line 97
    invoke-virtual/range {v19 .. v19}, Lir/nasim/SQ6;->B()Lir/nasim/XQ6;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8, v9}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v1, v7}, Lir/nasim/mF4;->g(I)Z

    .line 108
    .line 109
    .line 110
    iget-object v8, v0, Landroidx/compose/ui/platform/h;->J:Lir/nasim/lF4;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lir/nasim/MQ6;

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v8}, Lir/nasim/MQ6;->b()Lir/nasim/CQ6;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    sget-object v9, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 127
    .line 128
    invoke-virtual {v9}, Lir/nasim/SQ6;->B()Lir/nasim/XQ6;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v8, v9}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const/4 v8, 0x0

    .line 140
    :goto_3
    const/16 v9, 0x20

    .line 141
    .line 142
    invoke-direct {v0, v7, v9, v8}, Landroidx/compose/ui/platform/h;->F0(IILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    shr-long/2addr v4, v14

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    const-wide/16 v7, 0x80

    .line 149
    .line 150
    const-wide/16 v9, 0xff

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    if-ne v2, v14, :cond_6

    .line 154
    .line 155
    :cond_5
    if-eq v15, v6, :cond_6

    .line 156
    .line 157
    add-int/lit8 v15, v15, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v18

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const-wide/16 v7, 0x80

    .line 163
    .line 164
    const-wide/16 v9, 0xff

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    iget-object v2, v0, Landroidx/compose/ui/platform/h;->D:Lir/nasim/mF4;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lir/nasim/mF4;->t(Lir/nasim/ov3;)Z

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Landroidx/compose/ui/platform/h;->J:Lir/nasim/lF4;

    .line 174
    .line 175
    invoke-virtual {v1}, Lir/nasim/lF4;->g()V

    .line 176
    .line 177
    .line 178
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/h;->V()Lir/nasim/dv3;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v1, Lir/nasim/dv3;->b:[I

    .line 183
    .line 184
    iget-object v3, v1, Lir/nasim/dv3;->c:[Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, v1, Lir/nasim/dv3;->a:[J

    .line 187
    .line 188
    array-length v4, v1

    .line 189
    add-int/lit8 v4, v4, -0x2

    .line 190
    .line 191
    if-ltz v4, :cond_b

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_4
    aget-wide v6, v1, v5

    .line 195
    .line 196
    not-long v8, v6

    .line 197
    shl-long/2addr v8, v11

    .line 198
    and-long/2addr v8, v6

    .line 199
    and-long/2addr v8, v12

    .line 200
    cmp-long v8, v8, v12

    .line 201
    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    sub-int v8, v5, v4

    .line 205
    .line 206
    not-int v8, v8

    .line 207
    ushr-int/lit8 v8, v8, 0x1f

    .line 208
    .line 209
    rsub-int/lit8 v8, v8, 0x8

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    :goto_5
    if-ge v9, v8, :cond_9

    .line 213
    .line 214
    const-wide/16 v15, 0xff

    .line 215
    .line 216
    and-long v18, v6, v15

    .line 217
    .line 218
    const-wide/16 v20, 0x80

    .line 219
    .line 220
    cmp-long v10, v18, v20

    .line 221
    .line 222
    if-gez v10, :cond_8

    .line 223
    .line 224
    shl-int/lit8 v10, v5, 0x3

    .line 225
    .line 226
    add-int/2addr v10, v9

    .line 227
    aget v11, v2, v10

    .line 228
    .line 229
    aget-object v10, v3, v10

    .line 230
    .line 231
    check-cast v10, Lir/nasim/OQ6;

    .line 232
    .line 233
    invoke-virtual {v10}, Lir/nasim/OQ6;->b()Lir/nasim/LQ6;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    invoke-virtual/range {v18 .. v18}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    sget-object v13, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 242
    .line 243
    invoke-virtual {v13}, Lir/nasim/SQ6;->B()Lir/nasim/XQ6;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v12, v15}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_7

    .line 252
    .line 253
    iget-object v12, v0, Landroidx/compose/ui/platform/h;->D:Lir/nasim/mF4;

    .line 254
    .line 255
    invoke-virtual {v12, v11}, Lir/nasim/mF4;->g(I)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_7

    .line 260
    .line 261
    invoke-virtual {v10}, Lir/nasim/OQ6;->b()Lir/nasim/LQ6;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v12}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v13}, Lir/nasim/SQ6;->B()Lir/nasim/XQ6;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v12, v13}, Lir/nasim/CQ6;->q(Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Ljava/lang/String;

    .line 278
    .line 279
    const/16 v13, 0x10

    .line 280
    .line 281
    invoke-direct {v0, v11, v13, v12}, Landroidx/compose/ui/platform/h;->F0(IILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v12, v0, Landroidx/compose/ui/platform/h;->J:Lir/nasim/lF4;

    .line 285
    .line 286
    new-instance v13, Lir/nasim/MQ6;

    .line 287
    .line 288
    invoke-virtual {v10}, Lir/nasim/OQ6;->b()Lir/nasim/LQ6;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/h;->V()Lir/nasim/dv3;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-direct {v13, v10, v15}, Lir/nasim/MQ6;-><init>(Lir/nasim/LQ6;Lir/nasim/dv3;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v11, v13}, Lir/nasim/lF4;->r(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    shr-long/2addr v6, v14

    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    const/4 v11, 0x7

    .line 306
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    const-wide/16 v20, 0x80

    .line 313
    .line 314
    if-ne v8, v14, :cond_b

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    const-wide/16 v20, 0x80

    .line 318
    .line 319
    :goto_6
    if-eq v5, v4, :cond_b

    .line 320
    .line 321
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    const/4 v11, 0x7

    .line 324
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_b
    new-instance v1, Lir/nasim/MQ6;

    .line 332
    .line 333
    iget-object v2, v0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/QQ6;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lir/nasim/QQ6;->d()Lir/nasim/LQ6;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/h;->V()Lir/nasim/dv3;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v1, v2, v3}, Lir/nasim/MQ6;-><init>(Lir/nasim/LQ6;Lir/nasim/dv3;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Landroidx/compose/ui/platform/h;->K:Lir/nasim/MQ6;

    .line 351
    .line 352
    return-void
.end method

.method private final b0(Lir/nasim/LQ6;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/SQ6;->d()Lir/nasim/XQ6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Lir/nasim/SQ6;->d()Lir/nasim/XQ6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lir/nasim/CQ6;->q(Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const/16 v7, 0x3e

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v1, ","

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Lir/nasim/eX3;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, Lir/nasim/SQ6;->g()Lir/nasim/XQ6;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->e0(Lir/nasim/CQ6;)Lir/nasim/sx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    return-object v0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2}, Lir/nasim/SQ6;->K()Lir/nasim/XQ6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lir/nasim/sx;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_4
    return-object v0
.end method

.method private final c0(Lir/nasim/LQ6;I)Lir/nasim/l2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->b0(Lir/nasim/LQ6;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_8

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_7

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq p2, v2, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-eq p2, v3, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/e$a;->a()Landroidx/compose/ui/platform/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    .line 52
    .line 53
    invoke-virtual {v4}, Lir/nasim/BQ6;->i()Lir/nasim/XQ6;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lir/nasim/eR6;->c(Lir/nasim/CQ6;)Lir/nasim/x18;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    if-ne p2, v2, :cond_6

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c$a;->a()Landroidx/compose/ui/platform/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/platform/c;->j(Ljava/lang/String;Lir/nasim/x18;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object p2, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d$a;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/platform/d$a;->a()Landroidx/compose/ui/platform/d;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1, v3, p1}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;Lir/nasim/x18;Lir/nasim/LQ6;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p2

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    sget-object p1, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/f$a;

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/f$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/f;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b$a;

    .line 125
    .line 126
    iget-object p2, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/b$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object p1

    .line 150
    :cond_9
    :goto_1
    return-object v0
.end method

.method private final d0(Lir/nasim/LQ6;Landroid/graphics/Rect;Lir/nasim/K07;)Lir/nasim/r76;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/h$h;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/h$h;-><init>(Lir/nasim/K07;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/LQ6;->s()Landroidx/compose/ui/node/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p3}, Lir/nasim/vQ4;->c(Lir/nasim/vQ4;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {p3}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    if-eqz p3, :cond_8

    .line 35
    .line 36
    invoke-virtual {p3}, Lir/nasim/Lz4$c;->l2()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    move-object v2, p3

    .line 44
    move-object v6, v4

    .line 45
    :goto_1
    if-eqz v2, :cond_7

    .line 46
    .line 47
    instance-of v7, v2, Lir/nasim/JQ6;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lir/nasim/JQ6;

    .line 53
    .line 54
    invoke-interface {v7, v0}, Lir/nasim/JQ6;->c1(Lir/nasim/YQ6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h$h;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_0
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->l2()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/2addr v7, v1

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    instance-of v7, v2, Lir/nasim/ZV1;

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Lir/nasim/ZV1;

    .line 78
    .line 79
    invoke-virtual {v7}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v8, v3

    .line 84
    :goto_2
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->l2()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    and-int/2addr v9, v1

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v5, :cond_1

    .line 96
    .line 97
    move-object v2, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    if-nez v6, :cond_2

    .line 100
    .line 101
    new-instance v6, Lir/nasim/gG4;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [Lir/nasim/Lz4$c;

    .line 106
    .line 107
    invoke-direct {v6, v9, v3}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v2, v4

    .line 116
    :cond_3
    invoke-virtual {v6, v7}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-ne v8, v5, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v6}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {p3}, Lir/nasim/Lz4$c;->g2()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    and-int/2addr v2, v1

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p3}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    :goto_4
    check-cast v4, Lir/nasim/JQ6;

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    invoke-interface {v4}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    invoke-virtual {p3}, Lir/nasim/Lz4$c;->q2()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ne p3, v5, :cond_9

    .line 159
    .line 160
    invoke-static {v4}, Lir/nasim/VV1;->o(Lir/nasim/UV1;)Lir/nasim/XM3;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lir/nasim/YM3;->b(Lir/nasim/XM3;)Lir/nasim/r76;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lir/nasim/r76;->i()F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p1}, Lir/nasim/r76;->l()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1}, Lir/nasim/r76;->j()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1}, Lir/nasim/r76;->e()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-direct {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/h;->R0(FFFF)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/h;->S0(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lir/nasim/r76;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1, v3}, Lir/nasim/YM3;->d(Lir/nasim/XM3;Z)Lir/nasim/r76;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method private final e0(Lir/nasim/CQ6;)Lir/nasim/sx;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/SQ6;->g()Lir/nasim/XQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/sx;

    .line 12
    .line 13
    return-object p1
.end method

.method private final h0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/h;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private final i0(Lir/nasim/LQ6;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/SQ6;->d()Lir/nasim/XQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lir/nasim/SQ6;->g()Lir/nasim/XQ6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private final k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/n2;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method private final m0(Landroidx/compose/ui/node/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->y:Lir/nasim/fO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/fO;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/h;->z:Lir/nasim/qV0;

    .line 10
    .line 11
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic n(Landroidx/compose/ui/platform/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->z0(Landroidx/compose/ui/platform/h;)V

    return-void
.end method

.method public static final synthetic o(Landroidx/compose/ui/platform/h;ILir/nasim/J2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/h;->F(ILir/nasim/J2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/ui/platform/h;Lir/nasim/OQ6;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->G(Lir/nasim/OQ6;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p0(IILandroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v7, p0

    move/from16 v1, p1

    move/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/h;->V()Lir/nasim/dv3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/OQ6;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lir/nasim/OQ6;->b()Lir/nasim/LQ6;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v8

    goto/16 :goto_21

    .line 2
    :cond_1
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v4

    sget-object v5, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    invoke-virtual {v5}, Lir/nasim/SQ6;->v()Lir/nasim/XQ6;

    move-result-object v6

    invoke-static {v4, v6}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/h;->k0()Z

    move-result v4

    if-nez v4, :cond_2

    return v8

    :cond_2
    const/16 v4, 0x40

    if-eq v0, v4, :cond_57

    const/16 v4, 0x80

    if-eq v0, v4, :cond_56

    const/16 v4, 0x100

    const/4 v9, 0x1

    if-eq v0, v4, :cond_53

    const/16 v10, 0x200

    if-eq v0, v10, :cond_53

    const/16 v4, 0x4000

    if-eq v0, v4, :cond_51

    const/high16 v4, 0x20000

    if-eq v0, v4, :cond_4d

    .line 4
    invoke-static {v3}, Lir/nasim/Sp;->b(Lir/nasim/LQ6;)Z

    move-result v4

    if-nez v4, :cond_3

    return v8

    :cond_3
    if-eq v0, v9, :cond_4a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_48

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 5
    iget-object v2, v7, Landroidx/compose/ui/platform/h;->u:Lir/nasim/ag7;

    invoke-virtual {v2, v1}, Lir/nasim/ag7;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/ag7;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lir/nasim/ag7;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v1}, Lir/nasim/BQ6;->d()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    return v8

    .line 7
    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_6

    return v8

    .line 8
    :cond_6
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 10
    throw v6

    :cond_7
    :goto_0
    return v8

    .line 11
    :pswitch_0
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v1}, Lir/nasim/BQ6;->r()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/IS2;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_8
    return v8

    .line 13
    :pswitch_1
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v1}, Lir/nasim/BQ6;->q()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/IS2;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_9
    return v8

    .line 15
    :pswitch_2
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v1}, Lir/nasim/BQ6;->p()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/IS2;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_a
    return v8

    .line 17
    :pswitch_3
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v1}, Lir/nasim/BQ6;->s()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v0}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/IS2;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_b
    return v8

    .line 19
    :sswitch_0
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v1}, Lir/nasim/BQ6;->n()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/IS2;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_c
    return v8

    :sswitch_1
    if-eqz v2, :cond_e

    .line 20
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    .line 21
    :cond_d
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v1

    .line 22
    sget-object v3, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v3}, Lir/nasim/BQ6;->y()Lir/nasim/XQ6;

    move-result-object v3

    invoke-static {v1, v3}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/e2;

    if-eqz v1, :cond_e

    .line 23
    invoke-virtual {v1}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v1

    check-cast v1, Lir/nasim/KS2;

    if-eqz v1, :cond_e

    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_e
    :goto_1
    return v8

    .line 26
    :sswitch_2
    invoke-virtual {v3}, Lir/nasim/LQ6;->t()Lir/nasim/LQ6;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 27
    invoke-virtual {v0}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v2, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v2}, Lir/nasim/BQ6;->v()Lir/nasim/XQ6;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/e2;

    goto :goto_2

    :cond_f
    move-object v1, v6

    :goto_2
    if-eqz v0, :cond_11

    if-eqz v1, :cond_10

    goto :goto_3

    .line 28
    :cond_10
    invoke-virtual {v0}, Lir/nasim/LQ6;->t()Lir/nasim/LQ6;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 29
    invoke-virtual {v0}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v2, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v2}, Lir/nasim/BQ6;->v()Lir/nasim/XQ6;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/e2;

    goto :goto_2

    :cond_11
    :goto_3
    if-nez v0, :cond_12

    .line 30
    invoke-virtual {v3}, Lir/nasim/LQ6;->k()Lir/nasim/r76;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0}, Lir/nasim/r76;->i()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    .line 33
    invoke-virtual {v0}, Lir/nasim/r76;->l()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    .line 34
    invoke-virtual {v0}, Lir/nasim/r76;->j()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Lir/nasim/Kd4;->d(F)I

    move-result v4

    .line 35
    invoke-virtual {v0}, Lir/nasim/r76;->e()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Lir/nasim/Kd4;->d(F)I

    move-result v0

    .line 36
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    iget-object v0, v7, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    .line 38
    :cond_12
    invoke-virtual {v0}, Lir/nasim/LQ6;->r()Lir/nasim/kN3;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kN3;->A()Lir/nasim/XM3;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/YM3;->a(Lir/nasim/XM3;)Lir/nasim/r76;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lir/nasim/LQ6;->r()Lir/nasim/kN3;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kN3;->A()Lir/nasim/XM3;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/XM3;->q0()Lir/nasim/XM3;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 40
    invoke-static {v4}, Lir/nasim/YM3;->g(Lir/nasim/XM3;)J

    move-result-wide v4

    goto :goto_4

    :cond_13
    sget-object v4, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    invoke-virtual {v4}, Lir/nasim/GX4$a;->c()J

    move-result-wide v4

    .line 41
    :goto_4
    invoke-virtual {v2, v4, v5}, Lir/nasim/r76;->s(J)Lir/nasim/r76;

    move-result-object v2

    .line 42
    invoke-virtual {v3}, Lir/nasim/LQ6;->u()J

    move-result-wide v4

    invoke-virtual {v3}, Lir/nasim/LQ6;->w()J

    move-result-wide v10

    invoke-static {v10, v11}, Lir/nasim/rv3;->e(J)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Lir/nasim/u76;->b(JJ)Lir/nasim/r76;

    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v5

    .line 44
    sget-object v6, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    invoke-virtual {v6}, Lir/nasim/SQ6;->m()Lir/nasim/XQ6;

    move-result-object v10

    .line 45
    invoke-static {v5, v10}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/yE6;

    .line 46
    invoke-virtual {v0}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    .line 47
    invoke-virtual {v6}, Lir/nasim/SQ6;->P()Lir/nasim/XQ6;

    move-result-object v6

    .line 48
    invoke-static {v0, v6}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/yE6;

    .line 49
    invoke-virtual {v4}, Lir/nasim/r76;->i()F

    move-result v6

    invoke-virtual {v2}, Lir/nasim/r76;->i()F

    move-result v10

    sub-float/2addr v6, v10

    invoke-virtual {v4}, Lir/nasim/r76;->j()F

    move-result v10

    invoke-virtual {v2}, Lir/nasim/r76;->j()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v6, v10}, Landroidx/compose/ui/platform/h;->r0(FF)F

    move-result v6

    if-eqz v5, :cond_14

    .line 50
    invoke-virtual {v5}, Lir/nasim/yE6;->b()Z

    move-result v5

    if-ne v5, v9, :cond_14

    neg-float v6, v6

    .line 51
    :cond_14
    invoke-static {v3}, Lir/nasim/Sp;->h(Lir/nasim/LQ6;)Z

    move-result v3

    if-eqz v3, :cond_15

    neg-float v6, v6

    .line 52
    :cond_15
    invoke-virtual {v4}, Lir/nasim/r76;->l()F

    move-result v3

    invoke-virtual {v2}, Lir/nasim/r76;->l()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {v4}, Lir/nasim/r76;->e()F

    move-result v4

    invoke-virtual {v2}, Lir/nasim/r76;->e()F

    move-result v2

    sub-float/2addr v4, v2

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/h;->r0(FF)F

    move-result v2

    if-eqz v0, :cond_16

    .line 53
    invoke-virtual {v0}, Lir/nasim/yE6;->b()Z

    move-result v0

    if-ne v0, v9, :cond_16

    neg-float v2, v2

    :cond_16
    if-eqz v1, :cond_17

    .line 54
    invoke-virtual {v1}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/YS2;

    if-eqz v0, :cond_17

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_17

    move v8, v9

    :cond_17
    return v8

    :sswitch_3
    if-eqz v2, :cond_18

    .line 55
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 56
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_18
    move-object v0, v6

    .line 57
    :goto_5
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v1

    .line 58
    sget-object v2, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v2}, Lir/nasim/BQ6;->A()Lir/nasim/XQ6;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/e2;

    if-eqz v1, :cond_1a

    .line 59
    invoke-virtual {v1}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v1

    check-cast v1, Lir/nasim/KS2;

    if-eqz v1, :cond_1a

    .line 60
    new-instance v2, Lir/nasim/sx;

    if-nez v0, :cond_19

    const-string v0, ""

    :cond_19
    invoke-direct {v2, v0, v6, v4, v6}, Lir/nasim/sx;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    invoke-interface {v1, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1a
    return v8

    .line 61
    :sswitch_4
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v1}, Lir/nasim/BQ6;->f()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/IS2;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1b
    return v8

    .line 62
    :sswitch_5
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v1}, Lir/nasim/BQ6;->b()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/IS2;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1c
    return v8

    .line 63
    :sswitch_6
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v1}, Lir/nasim/BQ6;->g()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/IS2;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1d
    return v8

    .line 64
    :sswitch_7
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v1}, Lir/nasim/BQ6;->e()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/IS2;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1e
    return v8

    .line 65
    :sswitch_8
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v1}, Lir/nasim/BQ6;->t()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/IS2;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1f
    return v8

    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_20

    move v1, v9

    goto :goto_6

    :cond_20
    move v1, v8

    :goto_6
    const/16 v2, 0x2000

    if-ne v0, v2, :cond_21

    move v2, v9

    goto :goto_7

    :cond_21
    move v2, v8

    :goto_7
    const v4, 0x1020039

    if-ne v0, v4, :cond_22

    move v4, v9

    goto :goto_8

    :cond_22
    move v4, v8

    :goto_8
    const v6, 0x102003b

    if-ne v0, v6, :cond_23

    move v6, v9

    goto :goto_9

    :cond_23
    move v6, v8

    :goto_9
    const v10, 0x1020038

    if-ne v0, v10, :cond_24

    move v10, v9

    goto :goto_a

    :cond_24
    move v10, v8

    :goto_a
    const v11, 0x102003a

    if-ne v0, v11, :cond_25

    move v0, v9

    goto :goto_b

    :cond_25
    move v0, v8

    :goto_b
    if-nez v4, :cond_27

    if-nez v6, :cond_27

    if-nez v1, :cond_27

    if-eqz v2, :cond_26

    goto :goto_c

    :cond_26
    move v11, v8

    goto :goto_d

    :cond_27
    :goto_c
    move v11, v9

    :goto_d
    if-nez v10, :cond_29

    if-nez v0, :cond_29

    if-nez v1, :cond_29

    if-eqz v2, :cond_28

    goto :goto_e

    :cond_28
    move v0, v8

    goto :goto_f

    :cond_29
    :goto_e
    move v0, v9

    :goto_f
    if-nez v1, :cond_2a

    if-eqz v2, :cond_2e

    .line 66
    :cond_2a
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v1

    invoke-virtual {v5}, Lir/nasim/SQ6;->D()Lir/nasim/XQ6;

    move-result-object v12

    invoke-static {v1, v12}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/hQ5;

    .line 67
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v12

    sget-object v13, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v13}, Lir/nasim/BQ6;->y()Lir/nasim/XQ6;

    move-result-object v13

    invoke-static {v12, v13}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/e2;

    if-eqz v1, :cond_2e

    if-eqz v12, :cond_2e

    .line 68
    invoke-virtual {v1}, Lir/nasim/hQ5;->c()Lir/nasim/u81;

    move-result-object v0

    invoke-interface {v0}, Lir/nasim/v81;->m()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Lir/nasim/hQ5;->c()Lir/nasim/u81;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/v81;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Lir/nasim/j26;->d(FF)F

    move-result v0

    .line 69
    invoke-virtual {v1}, Lir/nasim/hQ5;->c()Lir/nasim/u81;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/v81;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lir/nasim/hQ5;->c()Lir/nasim/u81;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/v81;->m()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Lir/nasim/j26;->h(FF)F

    move-result v3

    .line 70
    invoke-virtual {v1}, Lir/nasim/hQ5;->d()I

    move-result v4

    if-lez v4, :cond_2b

    sub-float/2addr v0, v3

    .line 71
    invoke-virtual {v1}, Lir/nasim/hQ5;->d()I

    move-result v3

    add-int/2addr v3, v9

    :goto_10
    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_11

    :cond_2b
    sub-float/2addr v0, v3

    const/16 v3, 0x14

    goto :goto_10

    :goto_11
    if-eqz v2, :cond_2c

    neg-float v0, v0

    .line 72
    :cond_2c
    invoke-virtual {v12}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v2

    check-cast v2, Lir/nasim/KS2;

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lir/nasim/hQ5;->b()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_2d
    return v8

    .line 73
    :cond_2e
    invoke-virtual {v3}, Lir/nasim/LQ6;->r()Lir/nasim/kN3;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kN3;->A()Lir/nasim/XM3;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/YM3;->a(Lir/nasim/XM3;)Lir/nasim/r76;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/r76;->k()J

    move-result-wide v12

    .line 74
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/eR6;->b(Lir/nasim/CQ6;)Ljava/lang/Float;

    move-result-object v1

    .line 75
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v9

    sget-object v14, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v14}, Lir/nasim/BQ6;->v()Lir/nasim/XQ6;

    move-result-object v15

    invoke-static {v9, v15}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/e2;

    if-nez v9, :cond_2f

    return v8

    .line 76
    :cond_2f
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v15

    invoke-virtual {v5}, Lir/nasim/SQ6;->m()Lir/nasim/XQ6;

    move-result-object v8

    invoke-static {v15, v8}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/yE6;

    const/4 v15, 0x0

    if-eqz v8, :cond_3a

    if-eqz v11, :cond_3a

    if-eqz v1, :cond_30

    .line 77
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move/from16 p1, v10

    goto :goto_12

    :cond_30
    const/16 v11, 0x20

    move/from16 p1, v10

    shr-long v10, v12, v11

    long-to-int v10, v10

    .line 78
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    :goto_12
    if-nez v4, :cond_31

    if-eqz v2, :cond_32

    :cond_31
    neg-float v11, v11

    .line 79
    :cond_32
    invoke-virtual {v8}, Lir/nasim/yE6;->b()Z

    move-result v10

    if-eqz v10, :cond_33

    neg-float v11, v11

    .line 80
    :cond_33
    invoke-static {v3}, Lir/nasim/Sp;->h(Lir/nasim/LQ6;)Z

    move-result v10

    if-eqz v10, :cond_35

    if-nez v4, :cond_34

    if-eqz v6, :cond_35

    :cond_34
    neg-float v11, v11

    .line 81
    :cond_35
    invoke-static {v8, v11}, Landroidx/compose/ui/platform/h;->q0(Lir/nasim/yE6;F)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 82
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    invoke-virtual {v14}, Lir/nasim/BQ6;->q()Lir/nasim/XQ6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 83
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    invoke-virtual {v14}, Lir/nasim/BQ6;->r()Lir/nasim/XQ6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_13

    .line 84
    :cond_36
    invoke-virtual {v9}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/YS2;

    if-eqz v0, :cond_37

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_15

    :cond_37
    const/4 v8, 0x0

    goto :goto_15

    :cond_38
    :goto_13
    cmpl-float v0, v11, v15

    if-lez v0, :cond_39

    .line 85
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    invoke-virtual {v14}, Lir/nasim/BQ6;->r()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    goto :goto_14

    .line 86
    :cond_39
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    invoke-virtual {v14}, Lir/nasim/BQ6;->q()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    :goto_14
    if-eqz v0, :cond_37

    .line 87
    invoke-virtual {v0}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/IS2;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_15
    return v8

    :cond_3a
    move/from16 p1, v10

    .line 88
    :cond_3b
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v4

    invoke-virtual {v5}, Lir/nasim/SQ6;->P()Lir/nasim/XQ6;

    move-result-object v5

    invoke-static {v4, v5}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/yE6;

    if-eqz v4, :cond_44

    if-eqz v0, :cond_44

    if-eqz v1, :cond_3c

    .line 89
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_16

    :cond_3c
    const-wide v0, 0xffffffffL

    and-long/2addr v0, v12

    long-to-int v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_16
    if-nez p1, :cond_3d

    if-eqz v2, :cond_3e

    :cond_3d
    neg-float v0, v0

    .line 91
    :cond_3e
    invoke-virtual {v4}, Lir/nasim/yE6;->b()Z

    move-result v1

    if-eqz v1, :cond_3f

    neg-float v0, v0

    .line 92
    :cond_3f
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/h;->q0(Lir/nasim/yE6;F)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 93
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v1

    invoke-virtual {v14}, Lir/nasim/BQ6;->s()Lir/nasim/XQ6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 94
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v1

    invoke-virtual {v14}, Lir/nasim/BQ6;->p()Lir/nasim/XQ6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_17

    .line 95
    :cond_40
    invoke-virtual {v9}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v1

    check-cast v1, Lir/nasim/YS2;

    if-eqz v1, :cond_41

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_19

    :cond_41
    const/4 v8, 0x0

    goto :goto_19

    :cond_42
    :goto_17
    cmpl-float v0, v0, v15

    if-lez v0, :cond_43

    .line 96
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    invoke-virtual {v14}, Lir/nasim/BQ6;->p()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    goto :goto_18

    .line 97
    :cond_43
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    invoke-virtual {v14}, Lir/nasim/BQ6;->s()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    :goto_18
    if-eqz v0, :cond_41

    .line 98
    invoke-virtual {v0}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/IS2;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_19
    return v8

    :cond_44
    const/4 v0, 0x0

    return v0

    .line 99
    :sswitch_a
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v1}, Lir/nasim/BQ6;->o()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/IS2;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1a

    :cond_45
    const/4 v8, 0x0

    :goto_1a
    return v8

    .line 100
    :sswitch_b
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    sget-object v2, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v2}, Lir/nasim/BQ6;->l()Lir/nasim/XQ6;

    move-result-object v2

    invoke-static {v0, v2}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/IS2;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    :cond_46
    move-object v8, v6

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 101
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v8, :cond_47

    .line 102
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1b

    :cond_47
    const/4 v8, 0x0

    :goto_1b
    return v8

    .line 103
    :cond_48
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    invoke-virtual {v5}, Lir/nasim/SQ6;->j()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 104
    iget-object v0, v7, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    move-result-object v0

    .line 105
    sget-object v1, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    invoke-virtual {v1}, Lir/nasim/dI2$a;->c()I

    move-result v1

    const/4 v2, 0x0

    .line 106
    invoke-interface {v0, v2, v9, v9, v1}, Lir/nasim/AI2;->u(ZZZI)Z

    move v8, v9

    goto :goto_1c

    :cond_49
    const/4 v8, 0x0

    :goto_1c
    return v8

    .line 107
    :cond_4a
    iget-object v0, v7, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v7, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 108
    :cond_4b
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v1}, Lir/nasim/BQ6;->u()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/IS2;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1d

    :cond_4c
    const/4 v8, 0x0

    :goto_1d
    return v8

    :cond_4d
    const/4 v0, -0x1

    if-eqz v2, :cond_4e

    .line 109
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1e

    :cond_4e
    move v1, v0

    :goto_1e
    if-eqz v2, :cond_4f

    .line 111
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 112
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_4f
    const/4 v2, 0x0

    .line 113
    invoke-direct {v7, v3, v1, v0, v2}, Landroidx/compose/ui/platform/h;->K0(Lir/nasim/LQ6;IIZ)Z

    move-result v8

    if-eqz v8, :cond_50

    .line 114
    invoke-virtual {v3}, Lir/nasim/LQ6;->q()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/h;->A0(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 115
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_50
    return v8

    .line 116
    :cond_51
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v0

    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v1}, Lir/nasim/BQ6;->c()Lir/nasim/XQ6;

    move-result-object v1

    invoke-static {v0, v1}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/e2;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    move-result-object v0

    check-cast v0, Lir/nasim/IS2;

    if-eqz v0, :cond_52

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1f

    :cond_52
    const/4 v8, 0x0

    :goto_1f
    return v8

    :cond_53
    if-eqz v2, :cond_55

    .line 117
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 118
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 119
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 120
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v0, v4, :cond_54

    move v8, v9

    goto :goto_20

    :cond_54
    const/4 v8, 0x0

    .line 121
    :goto_20
    invoke-direct {v7, v3, v1, v8, v2}, Landroidx/compose/ui/platform/h;->X0(Lir/nasim/LQ6;IZZ)Z

    move-result v0

    return v0

    :cond_55
    const/4 v0, 0x0

    return v0

    .line 122
    :cond_56
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/h;->L(I)Z

    move-result v0

    return v0

    .line 123
    :cond_57
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/h;->w0(I)Z

    move-result v0

    :goto_21
    return v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic q(Landroidx/compose/ui/platform/h;I)Lir/nasim/J2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->N(I)Lir/nasim/J2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q0(Lir/nasim/yE6;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/yE6;->c()Lir/nasim/IS2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/yE6;->c()Lir/nasim/IS2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lir/nasim/yE6;->a()Lir/nasim/IS2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p1, p0

    .line 57
    .line 58
    if-gez p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    :goto_0
    return p0
.end method

.method public static final synthetic r(Landroidx/compose/ui/platform/h;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/h;->n:I

    .line 2
    .line 3
    return p0
.end method

.method private static final r0(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final synthetic s(Landroidx/compose/ui/platform/h;)Lir/nasim/dv3;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/h;->V()Lir/nasim/dv3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s0(ILir/nasim/J2;Lir/nasim/LQ6;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    .line 1
    iget-object v5, v0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 2
    const-string v6, "android.view.View"

    invoke-virtual {v2, v6}, Lir/nasim/J2;->r0(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v6

    sget-object v7, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    invoke-virtual {v7}, Lir/nasim/SQ6;->g()Lir/nasim/XQ6;

    move-result-object v8

    invoke-virtual {v6, v8}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    const-string v6, "android.widget.EditText"

    invoke-virtual {v2, v6}, Lir/nasim/J2;->r0(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v6

    invoke-virtual {v7}, Lir/nasim/SQ6;->K()Lir/nasim/XQ6;

    move-result-object v8

    invoke-virtual {v6, v8}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    const-string v6, "android.widget.TextView"

    invoke-virtual {v2, v6}, Lir/nasim/J2;->r0(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v6

    invoke-virtual {v7}, Lir/nasim/SQ6;->E()Lir/nasim/XQ6;

    move-result-object v7

    invoke-static {v6, v7}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/Oo6;

    if-eqz v6, :cond_7

    .line 8
    invoke-virtual {v6}, Lir/nasim/Oo6;->p()I

    .line 9
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->z()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->v()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 10
    :cond_2
    sget-object v7, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    invoke-virtual {v7}, Lir/nasim/Oo6$a;->h()I

    move-result v8

    invoke-virtual {v6}, Lir/nasim/Oo6;->p()I

    move-result v9

    invoke-static {v9, v8}, Lir/nasim/Oo6;->m(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    sget v7, Lir/nasim/MZ5;->tab:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lir/nasim/J2;->S0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v7}, Lir/nasim/Oo6$a;->g()I

    move-result v8

    invoke-virtual {v6}, Lir/nasim/Oo6;->p()I

    move-result v9

    invoke-static {v9, v8}, Lir/nasim/Oo6;->m(II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    sget v7, Lir/nasim/MZ5;->switch_role:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lir/nasim/J2;->S0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v6}, Lir/nasim/Oo6;->p()I

    move-result v8

    invoke-static {v8}, Lir/nasim/eR6;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v7}, Lir/nasim/Oo6$a;->e()I

    move-result v7

    invoke-virtual {v6}, Lir/nasim/Oo6;->p()I

    move-result v9

    invoke-static {v9, v7}, Lir/nasim/Oo6;->m(II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->C()Z

    move-result v7

    if-nez v7, :cond_5

    .line 17
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/CQ6;->B()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 18
    :cond_5
    invoke-virtual {v2, v8}, Lir/nasim/J2;->r0(Ljava/lang/CharSequence;)V

    .line 19
    :cond_6
    :goto_0
    sget-object v7, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    :cond_7
    iget-object v7, v0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lir/nasim/J2;->M0(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static/range {p3 .. p3}, Lir/nasim/RQ6;->d(Lir/nasim/LQ6;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lir/nasim/J2;->G0(Z)V

    .line 22
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/h;->k0()Z

    move-result v7

    .line 23
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->v()Ljava/util/List;

    move-result-object v8

    .line 24
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, -0x1

    if-ge v11, v9, :cond_e

    .line 25
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 26
    check-cast v14, Lir/nasim/LQ6;

    .line 27
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/h;->V()Lir/nasim/dv3;

    move-result-object v15

    invoke-virtual {v14}, Lir/nasim/LQ6;->q()I

    move-result v10

    .line 28
    invoke-virtual {v15, v10}, Lir/nasim/dv3;->a(I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 29
    iget-object v10, v0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v14}, Lir/nasim/LQ6;->s()Landroidx/compose/ui/node/g;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 30
    invoke-virtual {v14}, Lir/nasim/LQ6;->q()I

    move-result v15

    if-ne v15, v13, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    .line 31
    invoke-virtual {v2, v10}, Lir/nasim/J2;->c(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_9
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/h;->V()Lir/nasim/dv3;

    move-result-object v10

    invoke-virtual {v14}, Lir/nasim/LQ6;->q()I

    move-result v13

    invoke-virtual {v10, v13}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/OQ6;

    if-eqz v10, :cond_a

    .line 33
    invoke-virtual {v10}, Lir/nasim/OQ6;->b()Lir/nasim/LQ6;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 34
    invoke-virtual {v10}, Lir/nasim/LQ6;->p()Lir/nasim/CQ6;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 35
    sget-object v13, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    invoke-virtual {v13}, Lir/nasim/SQ6;->v()Lir/nasim/XQ6;

    move-result-object v13

    invoke-static {v10, v13}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v10, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    :goto_2
    if-nez v7, :cond_b

    if-nez v10, :cond_c

    .line 37
    :cond_b
    iget-object v10, v0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v14}, Lir/nasim/LQ6;->q()I

    move-result v13

    invoke-virtual {v2, v10, v13}, Lir/nasim/J2;->d(Landroid/view/View;I)V

    .line 38
    :cond_c
    :goto_3
    iget-object v10, v0, Landroidx/compose/ui/platform/h;->X:Lir/nasim/jF4;

    invoke-virtual {v14}, Lir/nasim/LQ6;->q()I

    move-result v13

    invoke-virtual {v10, v13, v12}, Lir/nasim/jF4;->p(II)V

    add-int/2addr v12, v4

    :cond_d
    :goto_4
    add-int/2addr v11, v4

    goto :goto_1

    .line 39
    :cond_e
    iget v7, v0, Landroidx/compose/ui/platform/h;->n:I

    if-ne v1, v7, :cond_f

    .line 40
    invoke-virtual {v2, v4}, Lir/nasim/J2;->j0(Z)V

    .line 41
    sget-object v7, Lir/nasim/J2$a;->l:Lir/nasim/J2$a;

    invoke-virtual {v2, v7}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v2, v7}, Lir/nasim/J2;->j0(Z)V

    .line 43
    sget-object v7, Lir/nasim/J2$a;->k:Lir/nasim/J2$a;

    invoke-virtual {v2, v7}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 44
    :goto_5
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/h;->N0(Lir/nasim/LQ6;Lir/nasim/J2;)V

    .line 45
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/h;->L0(Lir/nasim/LQ6;Lir/nasim/J2;)V

    .line 46
    invoke-static {v3, v5}, Lir/nasim/Sp;->f(Lir/nasim/LQ6;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lir/nasim/J2;->Z0(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static/range {p3 .. p3}, Lir/nasim/Sp;->e(Lir/nasim/LQ6;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lir/nasim/J2;->p0(Z)V

    .line 48
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    sget-object v8, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    invoke-virtual {v8}, Lir/nasim/SQ6;->N()Lir/nasim/XQ6;

    move-result-object v9

    invoke-static {v7, v9}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/b78;

    if-eqz v7, :cond_12

    .line 49
    sget-object v9, Lir/nasim/b78;->a:Lir/nasim/b78;

    if-ne v7, v9, :cond_10

    .line 50
    invoke-virtual {v2, v4}, Lir/nasim/J2;->q0(Z)V

    goto :goto_6

    .line 51
    :cond_10
    sget-object v9, Lir/nasim/b78;->b:Lir/nasim/b78;

    if-ne v7, v9, :cond_11

    const/4 v7, 0x0

    .line 52
    invoke-virtual {v2, v7}, Lir/nasim/J2;->q0(Z)V

    .line 53
    :cond_11
    :goto_6
    sget-object v7, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v8}, Lir/nasim/SQ6;->G()Lir/nasim/XQ6;

    move-result-object v9

    invoke-static {v7, v9}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 55
    sget-object v9, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    invoke-virtual {v9}, Lir/nasim/Oo6$a;->h()I

    move-result v9

    if-nez v6, :cond_13

    const/4 v9, 0x0

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, Lir/nasim/Oo6;->p()I

    move-result v10

    invoke-static {v10, v9}, Lir/nasim/Oo6;->m(II)Z

    move-result v9

    :goto_7
    if-eqz v9, :cond_14

    .line 56
    invoke-virtual {v2, v7}, Lir/nasim/J2;->V0(Z)V

    goto :goto_8

    .line 57
    :cond_14
    invoke-virtual {v2, v7}, Lir/nasim/J2;->q0(Z)V

    .line 58
    :goto_8
    sget-object v7, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 59
    :cond_15
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/CQ6;->B()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 60
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->v()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 61
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    .line 62
    invoke-virtual {v8}, Lir/nasim/SQ6;->d()Lir/nasim/XQ6;

    move-result-object v10

    invoke-static {v7, v10}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_17

    .line 63
    invoke-static {v7}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    .line 64
    :goto_9
    invoke-virtual {v2, v7}, Lir/nasim/J2;->v0(Ljava/lang/CharSequence;)V

    .line 65
    :cond_18
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v8}, Lir/nasim/SQ6;->J()Lir/nasim/XQ6;

    move-result-object v8

    invoke-static {v7, v8}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1b

    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_1a

    .line 66
    invoke-virtual {v8}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v10

    sget-object v11, Lir/nasim/TQ6;->a:Lir/nasim/TQ6;

    invoke-virtual {v11}, Lir/nasim/TQ6;->b()Lir/nasim/XQ6;

    move-result-object v12

    invoke-virtual {v10, v12}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 67
    invoke-virtual {v8}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v8

    invoke-virtual {v11}, Lir/nasim/TQ6;->b()Lir/nasim/XQ6;

    move-result-object v10

    invoke-virtual {v8, v10}, Lir/nasim/CQ6;->q(Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    .line 68
    :cond_19
    invoke-virtual {v8}, Lir/nasim/LQ6;->t()Lir/nasim/LQ6;

    move-result-object v8

    goto :goto_a

    :cond_1a
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_1b

    .line 69
    invoke-virtual {v2, v7}, Lir/nasim/J2;->g1(Ljava/lang/String;)V

    .line 70
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    sget-object v8, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    invoke-virtual {v8}, Lir/nasim/SQ6;->k()Lir/nasim/XQ6;

    move-result-object v10

    invoke-static {v7, v10}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/Xh8;

    if-eqz v7, :cond_1c

    .line 71
    invoke-virtual {v2, v4}, Lir/nasim/J2;->E0(Z)V

    .line 72
    sget-object v7, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    :cond_1c
    if-eq v1, v13, :cond_1e

    .line 73
    iget-object v7, v0, Landroidx/compose/ui/platform/h;->X:Lir/nasim/jF4;

    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->q()I

    move-result v10

    invoke-virtual {v7, v10, v13}, Lir/nasim/Wu3;->e(II)I

    move-result v7

    if-eq v7, v13, :cond_1d

    .line 74
    invoke-virtual {v2, v7}, Lir/nasim/J2;->y0(I)V

    sget-object v7, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto :goto_c

    .line 75
    :cond_1d
    const-string v7, "AccessibilityDelegate"

    .line 76
    const-string v10, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 77
    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_1e
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v8}, Lir/nasim/SQ6;->C()Lir/nasim/XQ6;

    move-result-object v10

    invoke-virtual {v7, v10}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lir/nasim/J2;->Q0(Z)V

    .line 79
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v8}, Lir/nasim/SQ6;->t()Lir/nasim/XQ6;

    move-result-object v10

    invoke-virtual {v7, v10}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lir/nasim/J2;->z0(Z)V

    .line 80
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v8}, Lir/nasim/SQ6;->A()Lir/nasim/XQ6;

    move-result-object v10

    invoke-static {v7, v10}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_d

    :cond_1f
    move v7, v13

    .line 81
    :goto_d
    invoke-virtual {v2, v7}, Lir/nasim/J2;->K0(I)V

    .line 82
    invoke-static/range {p3 .. p3}, Lir/nasim/Sp;->b(Lir/nasim/LQ6;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lir/nasim/J2;->A0(Z)V

    .line 83
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v8}, Lir/nasim/SQ6;->j()Lir/nasim/XQ6;

    move-result-object v10

    invoke-virtual {v7, v10}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lir/nasim/J2;->C0(Z)V

    .line 84
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->Q()Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_21

    .line 85
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v8}, Lir/nasim/SQ6;->j()Lir/nasim/XQ6;

    move-result-object v11

    invoke-virtual {v7, v11}, Lir/nasim/CQ6;->q(Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Lir/nasim/J2;->D0(Z)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->R()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 87
    invoke-virtual {v2, v10}, Lir/nasim/J2;->a(I)V

    .line 88
    iput v1, v0, Landroidx/compose/ui/platform/h;->o:I

    goto :goto_e

    .line 89
    :cond_20
    invoke-virtual {v2, v4}, Lir/nasim/J2;->a(I)V

    .line 90
    :cond_21
    :goto_e
    invoke-static/range {p3 .. p3}, Lir/nasim/RQ6;->c(Lir/nasim/LQ6;)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {v2, v7}, Lir/nasim/J2;->h1(Z)V

    .line 91
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v8}, Lir/nasim/SQ6;->z()Lir/nasim/XQ6;

    move-result-object v11

    invoke-static {v7, v11}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/EY3;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lir/nasim/EY3;->i()I

    move-result v7

    .line 92
    sget-object v11, Lir/nasim/EY3;->b:Lir/nasim/EY3$a;

    invoke-virtual {v11}, Lir/nasim/EY3$a;->b()I

    move-result v12

    invoke-static {v7, v12}, Lir/nasim/EY3;->f(II)Z

    move-result v12

    if-eqz v12, :cond_23

    :cond_22
    move v7, v4

    goto :goto_f

    .line 93
    :cond_23
    invoke-virtual {v11}, Lir/nasim/EY3$a;->a()I

    move-result v11

    invoke-static {v7, v11}, Lir/nasim/EY3;->f(II)Z

    move-result v7

    if-eqz v7, :cond_22

    move v7, v10

    .line 94
    :goto_f
    invoke-virtual {v2, v7}, Lir/nasim/J2;->I0(I)V

    .line 95
    sget-object v7, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    :cond_24
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v2, v7}, Lir/nasim/J2;->s0(Z)V

    .line 97
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    sget-object v11, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v11}, Lir/nasim/BQ6;->l()Lir/nasim/XQ6;

    move-result-object v12

    invoke-static {v7, v12}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/e2;

    if-eqz v7, :cond_2c

    .line 98
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v12

    invoke-virtual {v8}, Lir/nasim/SQ6;->G()Lir/nasim/XQ6;

    move-result-object v14

    invoke-static {v12, v14}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 99
    sget-object v14, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    invoke-virtual {v14}, Lir/nasim/Oo6$a;->h()I

    move-result v15

    if-nez v6, :cond_25

    const/4 v13, 0x0

    goto :goto_10

    :cond_25
    invoke-virtual {v6}, Lir/nasim/Oo6;->p()I

    move-result v13

    invoke-static {v13, v15}, Lir/nasim/Oo6;->m(II)Z

    move-result v13

    :goto_10
    if-nez v13, :cond_28

    invoke-virtual {v14}, Lir/nasim/Oo6$a;->f()I

    move-result v13

    if-nez v6, :cond_26

    const/4 v6, 0x0

    goto :goto_11

    :cond_26
    invoke-virtual {v6}, Lir/nasim/Oo6;->p()I

    move-result v6

    invoke-static {v6, v13}, Lir/nasim/Oo6;->m(II)Z

    move-result v6

    :goto_11
    if-eqz v6, :cond_27

    goto :goto_12

    :cond_27
    const/4 v6, 0x0

    goto :goto_13

    :cond_28
    :goto_12
    move v6, v4

    :goto_13
    if-eqz v6, :cond_2a

    if-eqz v6, :cond_29

    if-nez v12, :cond_29

    goto :goto_14

    :cond_29
    const/4 v6, 0x0

    goto :goto_15

    :cond_2a
    :goto_14
    move v6, v4

    .line 100
    :goto_15
    invoke-virtual {v2, v6}, Lir/nasim/J2;->s0(Z)V

    .line 101
    invoke-static/range {p3 .. p3}, Lir/nasim/Sp;->b(Lir/nasim/LQ6;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->M()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 102
    new-instance v6, Lir/nasim/J2$a;

    const/16 v12, 0x10

    invoke-virtual {v7}, Lir/nasim/e2;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v12, v7}, Lir/nasim/J2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v2, v6}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 104
    :cond_2b
    sget-object v6, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    :cond_2c
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v2, v6}, Lir/nasim/J2;->J0(Z)V

    .line 106
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v6

    invoke-virtual {v11}, Lir/nasim/BQ6;->o()Lir/nasim/XQ6;

    move-result-object v7

    invoke-static {v6, v7}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/e2;

    if-eqz v6, :cond_2e

    .line 107
    invoke-virtual {v2, v4}, Lir/nasim/J2;->J0(Z)V

    .line 108
    invoke-static/range {p3 .. p3}, Lir/nasim/Sp;->b(Lir/nasim/LQ6;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 109
    new-instance v7, Lir/nasim/J2$a;

    const/16 v12, 0x20

    .line 110
    invoke-virtual {v6}, Lir/nasim/e2;->b()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-direct {v7, v12, v6}, Lir/nasim/J2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v2, v7}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 113
    :cond_2d
    sget-object v6, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 114
    :cond_2e
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v6

    invoke-virtual {v11}, Lir/nasim/BQ6;->c()Lir/nasim/XQ6;

    move-result-object v7

    invoke-static {v6, v7}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/e2;

    if-eqz v6, :cond_2f

    .line 115
    new-instance v7, Lir/nasim/J2$a;

    const/16 v12, 0x4000

    invoke-virtual {v6}, Lir/nasim/e2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v12, v6}, Lir/nasim/J2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v2, v7}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 117
    sget-object v6, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 118
    :cond_2f
    invoke-static/range {p3 .. p3}, Lir/nasim/Sp;->b(Lir/nasim/LQ6;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 119
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v6

    invoke-virtual {v11}, Lir/nasim/BQ6;->A()Lir/nasim/XQ6;

    move-result-object v7

    invoke-static {v6, v7}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/e2;

    if-eqz v6, :cond_30

    .line 120
    new-instance v7, Lir/nasim/J2$a;

    const/high16 v12, 0x200000

    invoke-virtual {v6}, Lir/nasim/e2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v12, v6}, Lir/nasim/J2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v2, v7}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 122
    sget-object v6, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 123
    :cond_30
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v6

    invoke-virtual {v11}, Lir/nasim/BQ6;->n()Lir/nasim/XQ6;

    move-result-object v7

    invoke-static {v6, v7}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/e2;

    if-eqz v6, :cond_31

    .line 124
    new-instance v7, Lir/nasim/J2$a;

    const v12, 0x1020054

    invoke-virtual {v6}, Lir/nasim/e2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v12, v6}, Lir/nasim/J2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v2, v7}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 126
    sget-object v6, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 127
    :cond_31
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v6

    invoke-virtual {v11}, Lir/nasim/BQ6;->e()Lir/nasim/XQ6;

    move-result-object v7

    invoke-static {v6, v7}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/e2;

    if-eqz v6, :cond_32

    .line 128
    new-instance v7, Lir/nasim/J2$a;

    const/high16 v12, 0x10000

    invoke-virtual {v6}, Lir/nasim/e2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v12, v6}, Lir/nasim/J2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v2, v7}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 130
    sget-object v6, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 131
    :cond_32
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v6

    invoke-virtual {v11}, Lir/nasim/BQ6;->t()Lir/nasim/XQ6;

    move-result-object v7

    invoke-static {v6, v7}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/e2;

    if-eqz v6, :cond_34

    .line 132
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->R()Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v7, v0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lir/nasim/Ip;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/Ip;->e()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 133
    new-instance v7, Lir/nasim/J2$a;

    const v12, 0x8000

    .line 134
    invoke-virtual {v6}, Lir/nasim/e2;->b()Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-direct {v7, v12, v6}, Lir/nasim/J2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v2, v7}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 137
    :cond_33
    sget-object v6, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 138
    :cond_34
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/h;->b0(Lir/nasim/LQ6;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_36

    .line 139
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_35

    goto :goto_16

    :cond_35
    const/4 v6, 0x0

    goto :goto_17

    :cond_36
    :goto_16
    move v6, v4

    :goto_17
    if-nez v6, :cond_3a

    .line 140
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/h;->T(Lir/nasim/LQ6;)I

    move-result v6

    .line 141
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/h;->S(Lir/nasim/LQ6;)I

    move-result v7

    .line 142
    invoke-virtual {v2, v6, v7}, Lir/nasim/J2;->b1(II)V

    .line 143
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v6

    invoke-virtual {v11}, Lir/nasim/BQ6;->z()Lir/nasim/XQ6;

    move-result-object v7

    invoke-static {v6, v7}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/e2;

    .line 144
    new-instance v7, Lir/nasim/J2$a;

    if-eqz v6, :cond_37

    .line 145
    invoke-virtual {v6}, Lir/nasim/e2;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_37
    const/4 v6, 0x0

    :goto_18
    const/high16 v12, 0x20000

    .line 146
    invoke-direct {v7, v12, v6}, Lir/nasim/J2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v2, v7}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    const/16 v6, 0x100

    .line 148
    invoke-virtual {v2, v6}, Lir/nasim/J2;->a(I)V

    const/16 v6, 0x200

    .line 149
    invoke-virtual {v2, v6}, Lir/nasim/J2;->a(I)V

    const/16 v6, 0xb

    .line 150
    invoke-virtual {v2, v6}, Lir/nasim/J2;->L0(I)V

    .line 151
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v6

    invoke-virtual {v8}, Lir/nasim/SQ6;->d()Lir/nasim/XQ6;

    move-result-object v7

    invoke-static {v6, v7}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 152
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_39

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_19

    :cond_38
    const/4 v6, 0x0

    goto :goto_1a

    :cond_39
    :goto_19
    move v6, v4

    :goto_1a
    if-eqz v6, :cond_3a

    .line 153
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v6

    invoke-virtual {v11}, Lir/nasim/BQ6;->i()Lir/nasim/XQ6;

    move-result-object v7

    invoke-virtual {v6, v7}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 154
    invoke-static/range {p3 .. p3}, Lir/nasim/Sp;->c(Lir/nasim/LQ6;)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 155
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->x()I

    move-result v6

    or-int/lit8 v6, v6, 0x14

    .line 156
    invoke-virtual {v2, v6}, Lir/nasim/J2;->L0(I)V

    .line 157
    :cond_3a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_46

    .line 158
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 159
    const-string v7, "androidx.compose.ui.semantics.id"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual/range {p2 .. p2}, Lir/nasim/J2;->C()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3b

    goto :goto_1b

    :cond_3b
    const/4 v7, 0x0

    goto :goto_1c

    :cond_3c
    :goto_1b
    move v7, v4

    :goto_1c
    if-nez v7, :cond_3d

    .line 161
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v11}, Lir/nasim/BQ6;->i()Lir/nasim/XQ6;

    move-result-object v11

    invoke-virtual {v7, v11}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 162
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_3d
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v8}, Lir/nasim/SQ6;->J()Lir/nasim/XQ6;

    move-result-object v11

    invoke-virtual {v7, v11}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 164
    const-string v7, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_3e
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v8}, Lir/nasim/SQ6;->H()Lir/nasim/XQ6;

    move-result-object v8

    invoke-virtual {v7, v8}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 166
    const-string v7, "androidx.compose.ui.semantics.shapeType"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    const-string v7, "androidx.compose.ui.semantics.shapeRect"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_3f
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/CQ6;->s()Lir/nasim/wC6;

    move-result-object v7

    if-eqz v7, :cond_45

    .line 171
    iget-object v8, v7, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 172
    iget-object v7, v7, Lir/nasim/wC6;->a:[J

    .line 173
    array-length v11, v7

    sub-int/2addr v11, v10

    if-ltz v11, :cond_44

    const/4 v10, 0x0

    .line 174
    :goto_1d
    aget-wide v12, v7, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_43

    sub-int v14, v10, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v14, :cond_42

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_40

    move/from16 v17, v4

    goto :goto_1f

    :cond_40
    const/16 v17, 0x0

    :goto_1f
    if-eqz v17, :cond_41

    shl-int/lit8 v17, v10, 0x3

    add-int v17, v17, v9

    .line 175
    aget-object v17, v8, v17

    check-cast v17, Lir/nasim/XQ6;

    .line 176
    invoke-virtual/range {v17 .. v17}, Lir/nasim/XQ6;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    :cond_41
    shr-long/2addr v12, v15

    const/4 v4, 0x1

    add-int/2addr v9, v4

    goto :goto_1e

    :cond_42
    if-ne v14, v15, :cond_44

    :cond_43
    if-eq v10, v11, :cond_44

    add-int/2addr v10, v4

    goto :goto_1d

    .line 177
    :cond_44
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 178
    :cond_45
    invoke-virtual {v2, v6}, Lir/nasim/J2;->k0(Ljava/util/List;)V

    .line 179
    :cond_46
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v4

    sget-object v6, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    invoke-virtual {v6}, Lir/nasim/SQ6;->D()Lir/nasim/XQ6;

    move-result-object v7

    invoke-static {v4, v7}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/hQ5;

    if-eqz v4, :cond_4a

    .line 180
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    sget-object v8, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v8}, Lir/nasim/BQ6;->y()Lir/nasim/XQ6;

    move-result-object v9

    invoke-virtual {v7, v9}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 181
    const-string v7, "android.widget.SeekBar"

    invoke-virtual {v2, v7}, Lir/nasim/J2;->r0(Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 182
    :cond_47
    const-string v7, "android.widget.ProgressBar"

    invoke-virtual {v2, v7}, Lir/nasim/J2;->r0(Ljava/lang/CharSequence;)V

    .line 183
    :goto_20
    sget-object v7, Lir/nasim/hQ5;->d:Lir/nasim/hQ5$a;

    invoke-virtual {v7}, Lir/nasim/hQ5$a;->a()Lir/nasim/hQ5;

    move-result-object v7

    if-eq v4, v7, :cond_48

    .line 184
    invoke-virtual {v4}, Lir/nasim/hQ5;->c()Lir/nasim/u81;

    move-result-object v7

    invoke-interface {v7}, Lir/nasim/v81;->c()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 185
    invoke-virtual {v4}, Lir/nasim/hQ5;->c()Lir/nasim/u81;

    move-result-object v9

    invoke-interface {v9}, Lir/nasim/v81;->m()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 186
    invoke-virtual {v4}, Lir/nasim/hQ5;->b()F

    move-result v10

    const/4 v11, 0x1

    .line 187
    invoke-static {v11, v7, v9, v10}, Lir/nasim/J2$g;->a(IFFF)Lir/nasim/J2$g;

    move-result-object v7

    .line 188
    invoke-virtual {v2, v7}, Lir/nasim/J2;->R0(Lir/nasim/J2$g;)V

    .line 189
    :cond_48
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v8}, Lir/nasim/BQ6;->y()Lir/nasim/XQ6;

    move-result-object v8

    invoke-virtual {v7, v8}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 190
    invoke-static/range {p3 .. p3}, Lir/nasim/Sp;->b(Lir/nasim/LQ6;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 191
    invoke-virtual {v4}, Lir/nasim/hQ5;->b()F

    move-result v7

    .line 192
    invoke-virtual {v4}, Lir/nasim/hQ5;->c()Lir/nasim/u81;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/v81;->m()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Lir/nasim/hQ5;->c()Lir/nasim/u81;

    move-result-object v9

    invoke-interface {v9}, Lir/nasim/v81;->c()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Lir/nasim/j26;->d(FF)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_49

    .line 193
    sget-object v7, Lir/nasim/J2$a;->q:Lir/nasim/J2$a;

    invoke-virtual {v2, v7}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 194
    :cond_49
    invoke-virtual {v4}, Lir/nasim/hQ5;->b()F

    move-result v7

    .line 195
    invoke-virtual {v4}, Lir/nasim/hQ5;->c()Lir/nasim/u81;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/v81;->c()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Lir/nasim/hQ5;->c()Lir/nasim/u81;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/v81;->m()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v8, v4}, Lir/nasim/j26;->h(FF)F

    move-result v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_4a

    .line 196
    sget-object v4, Lir/nasim/J2$a;->r:Lir/nasim/J2$a;

    invoke-virtual {v2, v4}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 197
    :cond_4a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/h$a;->a(Lir/nasim/J2;Lir/nasim/LQ6;)V

    .line 199
    invoke-static {v3, v2}, Lir/nasim/j91;->d(Lir/nasim/LQ6;Lir/nasim/J2;)V

    .line 200
    invoke-static {v3, v2}, Lir/nasim/j91;->e(Lir/nasim/LQ6;Lir/nasim/J2;)V

    .line 201
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v6}, Lir/nasim/SQ6;->m()Lir/nasim/XQ6;

    move-result-object v8

    invoke-static {v7, v8}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/yE6;

    .line 202
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v8

    sget-object v9, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    invoke-virtual {v9}, Lir/nasim/BQ6;->v()Lir/nasim/XQ6;

    move-result-object v10

    invoke-static {v8, v10}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/e2;

    const/4 v10, 0x0

    if-eqz v7, :cond_50

    if-eqz v8, :cond_50

    .line 203
    invoke-static/range {p3 .. p3}, Lir/nasim/j91;->b(Lir/nasim/LQ6;)Z

    move-result v11

    if-nez v11, :cond_4b

    .line 204
    const-string v11, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v11}, Lir/nasim/J2;->r0(Ljava/lang/CharSequence;)V

    .line 205
    :cond_4b
    invoke-virtual {v7}, Lir/nasim/yE6;->a()Lir/nasim/IS2;

    move-result-object v11

    invoke-interface {v11}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v10

    if-lez v11, :cond_4c

    const/4 v11, 0x1

    .line 206
    invoke-virtual {v2, v11}, Lir/nasim/J2;->U0(Z)V

    .line 207
    :cond_4c
    invoke-static/range {p3 .. p3}, Lir/nasim/Sp;->b(Lir/nasim/LQ6;)Z

    move-result v11

    if-eqz v11, :cond_50

    .line 208
    invoke-static {v7}, Landroidx/compose/ui/platform/h;->u0(Lir/nasim/yE6;)Z

    move-result v11

    if-eqz v11, :cond_4e

    .line 209
    sget-object v11, Lir/nasim/J2$a;->q:Lir/nasim/J2$a;

    invoke-virtual {v2, v11}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 210
    invoke-static/range {p3 .. p3}, Lir/nasim/Sp;->h(Lir/nasim/LQ6;)Z

    move-result v11

    if-nez v11, :cond_4d

    .line 211
    sget-object v11, Lir/nasim/J2$a;->F:Lir/nasim/J2$a;

    goto :goto_21

    .line 212
    :cond_4d
    sget-object v11, Lir/nasim/J2$a;->D:Lir/nasim/J2$a;

    .line 213
    :goto_21
    invoke-virtual {v2, v11}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 214
    :cond_4e
    invoke-static {v7}, Landroidx/compose/ui/platform/h;->t0(Lir/nasim/yE6;)Z

    move-result v7

    if-eqz v7, :cond_50

    .line 215
    sget-object v7, Lir/nasim/J2$a;->r:Lir/nasim/J2$a;

    invoke-virtual {v2, v7}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 216
    invoke-static/range {p3 .. p3}, Lir/nasim/Sp;->h(Lir/nasim/LQ6;)Z

    move-result v7

    if-nez v7, :cond_4f

    .line 217
    sget-object v7, Lir/nasim/J2$a;->D:Lir/nasim/J2$a;

    goto :goto_22

    .line 218
    :cond_4f
    sget-object v7, Lir/nasim/J2$a;->F:Lir/nasim/J2$a;

    .line 219
    :goto_22
    invoke-virtual {v2, v7}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 220
    :cond_50
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v7

    invoke-virtual {v6}, Lir/nasim/SQ6;->P()Lir/nasim/XQ6;

    move-result-object v11

    invoke-static {v7, v11}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/yE6;

    if-eqz v7, :cond_54

    if-eqz v8, :cond_54

    .line 221
    invoke-static/range {p3 .. p3}, Lir/nasim/j91;->b(Lir/nasim/LQ6;)Z

    move-result v8

    if-nez v8, :cond_51

    .line 222
    const-string v8, "android.widget.ScrollView"

    invoke-virtual {v2, v8}, Lir/nasim/J2;->r0(Ljava/lang/CharSequence;)V

    .line 223
    :cond_51
    invoke-virtual {v7}, Lir/nasim/yE6;->a()Lir/nasim/IS2;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v10

    if-lez v8, :cond_52

    const/4 v8, 0x1

    .line 224
    invoke-virtual {v2, v8}, Lir/nasim/J2;->U0(Z)V

    .line 225
    :cond_52
    invoke-static/range {p3 .. p3}, Lir/nasim/Sp;->b(Lir/nasim/LQ6;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 226
    invoke-static {v7}, Landroidx/compose/ui/platform/h;->u0(Lir/nasim/yE6;)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 227
    sget-object v8, Lir/nasim/J2$a;->q:Lir/nasim/J2$a;

    invoke-virtual {v2, v8}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 228
    sget-object v8, Lir/nasim/J2$a;->E:Lir/nasim/J2$a;

    invoke-virtual {v2, v8}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 229
    :cond_53
    invoke-static {v7}, Landroidx/compose/ui/platform/h;->t0(Lir/nasim/yE6;)Z

    move-result v7

    if-eqz v7, :cond_54

    .line 230
    sget-object v7, Lir/nasim/J2$a;->r:Lir/nasim/J2$a;

    invoke-virtual {v2, v7}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 231
    sget-object v7, Lir/nasim/J2$a;->C:Lir/nasim/J2$a;

    invoke-virtual {v2, v7}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    :cond_54
    const/16 v7, 0x1d

    if-lt v4, v7, :cond_55

    .line 232
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/h$b;->a(Lir/nasim/J2;Lir/nasim/LQ6;)V

    .line 233
    :cond_55
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v4

    invoke-virtual {v6}, Lir/nasim/SQ6;->B()Lir/nasim/XQ6;

    move-result-object v6

    invoke-static {v4, v6}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lir/nasim/J2;->N0(Ljava/lang/CharSequence;)V

    .line 234
    invoke-static/range {p3 .. p3}, Lir/nasim/Sp;->b(Lir/nasim/LQ6;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 235
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v4

    invoke-virtual {v9}, Lir/nasim/BQ6;->g()Lir/nasim/XQ6;

    move-result-object v6

    invoke-static {v4, v6}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/e2;

    if-eqz v4, :cond_56

    .line 236
    new-instance v6, Lir/nasim/J2$a;

    const/high16 v7, 0x40000

    invoke-virtual {v4}, Lir/nasim/e2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lir/nasim/J2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v2, v6}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 238
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 239
    :cond_56
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v4

    invoke-virtual {v9}, Lir/nasim/BQ6;->b()Lir/nasim/XQ6;

    move-result-object v6

    invoke-static {v4, v6}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/e2;

    if-eqz v4, :cond_57

    .line 240
    new-instance v6, Lir/nasim/J2$a;

    const/high16 v7, 0x80000

    invoke-virtual {v4}, Lir/nasim/e2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lir/nasim/J2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 241
    invoke-virtual {v2, v6}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 242
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 243
    :cond_57
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v4

    invoke-virtual {v9}, Lir/nasim/BQ6;->f()Lir/nasim/XQ6;

    move-result-object v6

    invoke-static {v4, v6}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/e2;

    if-eqz v4, :cond_58

    .line 244
    new-instance v6, Lir/nasim/J2$a;

    const/high16 v7, 0x100000

    invoke-virtual {v4}, Lir/nasim/e2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lir/nasim/J2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 245
    invoke-virtual {v2, v6}, Lir/nasim/J2;->b(Lir/nasim/J2$a;)V

    .line 246
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 247
    :cond_58
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v4

    invoke-virtual {v9}, Lir/nasim/BQ6;->d()Lir/nasim/XQ6;

    move-result-object v6

    invoke-virtual {v4, v6}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 248
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v4

    invoke-virtual {v9}, Lir/nasim/BQ6;->d()Lir/nasim/XQ6;

    move-result-object v6

    invoke-virtual {v4, v6}, Lir/nasim/CQ6;->q(Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 249
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/platform/h;->k0:Lir/nasim/av3;

    .line 250
    iget v8, v7, Lir/nasim/av3;->b:I

    if-ge v6, v8, :cond_5e

    .line 251
    new-instance v6, Lir/nasim/ag7;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v6, v8, v10, v9}, Lir/nasim/ag7;-><init>(IILir/nasim/hS1;)V

    .line 252
    invoke-static {}, Lir/nasim/PW4;->b()Lir/nasim/AF4;

    move-result-object v11

    .line 253
    iget-object v12, v0, Landroidx/compose/ui/platform/h;->v:Lir/nasim/ag7;

    invoke-virtual {v12, v1}, Lir/nasim/ag7;->e(I)Z

    move-result v12

    if-eqz v12, :cond_5c

    .line 254
    iget-object v12, v0, Landroidx/compose/ui/platform/h;->v:Lir/nasim/ag7;

    invoke-virtual {v12, v1}, Lir/nasim/ag7;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/AF4;

    .line 255
    new-instance v13, Lir/nasim/kF4;

    invoke-direct {v13, v8, v10, v9}, Lir/nasim/kF4;-><init>(IILir/nasim/hS1;)V

    .line 256
    iget-object v8, v7, Lir/nasim/av3;->a:[I

    .line 257
    iget v7, v7, Lir/nasim/av3;->b:I

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v7, :cond_59

    .line 258
    aget v14, v8, v9

    .line 259
    invoke-virtual {v13, v14}, Lir/nasim/kF4;->j(I)Z

    add-int/2addr v9, v10

    goto :goto_23

    .line 260
    :cond_59
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 261
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-gtz v8, :cond_5b

    .line 262
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v4

    if-gtz v4, :cond_5a

    goto :goto_24

    :cond_5a
    const/4 v8, 0x0

    .line 263
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 264
    invoke-static {v1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v13, v8}, Lir/nasim/av3;->e(I)I

    const/4 v1, 0x0

    .line 266
    throw v1

    :cond_5b
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 267
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 268
    invoke-static {v2}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 269
    invoke-static {v12}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    throw v1

    .line 270
    :cond_5c
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-gtz v8, :cond_5d

    .line 271
    :goto_24
    iget-object v4, v0, Landroidx/compose/ui/platform/h;->u:Lir/nasim/ag7;

    invoke-virtual {v4, v1, v6}, Lir/nasim/ag7;->k(ILjava/lang/Object;)V

    .line 272
    iget-object v4, v0, Landroidx/compose/ui/platform/h;->v:Lir/nasim/ag7;

    invoke-virtual {v4, v1, v11}, Lir/nasim/ag7;->k(ILjava/lang/Object;)V

    goto :goto_25

    :cond_5d
    const/4 v6, 0x0

    .line 273
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 274
    invoke-static {v1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v7, v6}, Lir/nasim/av3;->e(I)I

    const/4 v1, 0x0

    .line 276
    throw v1

    .line 277
    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t have more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget v3, v7, Lir/nasim/av3;->b:I

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string v3, " custom actions for one widget"

    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284
    :cond_5f
    :goto_25
    invoke-static {v3, v5}, Lir/nasim/Sp;->i(Lir/nasim/LQ6;Landroid/content/res/Resources;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lir/nasim/J2;->T0(Z)V

    .line 285
    iget-object v4, v0, Landroidx/compose/ui/platform/h;->E:Lir/nasim/jF4;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Lir/nasim/Wu3;->e(II)I

    move-result v4

    if-eq v4, v5, :cond_61

    .line 286
    iget-object v5, v0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v5

    invoke-static {v5, v4}, Lir/nasim/eR6;->d(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_60

    .line 287
    invoke-virtual {v2, v5}, Lir/nasim/J2;->e1(Landroid/view/View;)V

    goto :goto_26

    .line 288
    :cond_60
    iget-object v5, v0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v5, v4}, Lir/nasim/J2;->f1(Landroid/view/View;I)V

    .line 289
    :goto_26
    iget-object v4, v0, Landroidx/compose/ui/platform/h;->G:Ljava/lang/String;

    const/4 v5, 0x0

    .line 290
    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/compose/ui/platform/h;->F(ILir/nasim/J2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 291
    :cond_61
    iget-object v4, v0, Landroidx/compose/ui/platform/h;->F:Lir/nasim/jF4;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Lir/nasim/Wu3;->e(II)I

    move-result v4

    if-eq v4, v5, :cond_62

    .line 292
    iget-object v5, v0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v5

    invoke-static {v5, v4}, Lir/nasim/eR6;->d(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_62

    .line 293
    invoke-virtual {v2, v4}, Lir/nasim/J2;->c1(Landroid/view/View;)V

    .line 294
    iget-object v4, v0, Landroidx/compose/ui/platform/h;->H:Ljava/lang/String;

    const/4 v5, 0x0

    .line 295
    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/compose/ui/platform/h;->F(ILir/nasim/J2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    :cond_62
    invoke-virtual/range {p3 .. p3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    move-result-object v1

    .line 297
    sget-object v3, Lir/nasim/TQ6;->a:Lir/nasim/TQ6;

    invoke-virtual {v3}, Lir/nasim/TQ6;->a()Lir/nasim/XQ6;

    move-result-object v3

    invoke-static {v1, v3}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 298
    invoke-virtual {v2, v1}, Lir/nasim/J2;->r0(Ljava/lang/CharSequence;)V

    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    :cond_63
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/ui/platform/h;)Lir/nasim/J2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/h;->p:Lir/nasim/J2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final t0(Lir/nasim/yE6;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/yE6;->c()Lir/nasim/IS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/yE6;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lir/nasim/yE6;->c()Lir/nasim/IS2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lir/nasim/yE6;->a()Lir/nasim/IS2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/yE6;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_0
    return p0
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/h;)Lir/nasim/J2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/h;->q:Lir/nasim/J2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final u0(Lir/nasim/yE6;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/yE6;->c()Lir/nasim/IS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lir/nasim/yE6;->a()Lir/nasim/IS2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/yE6;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lir/nasim/yE6;->c()Lir/nasim/IS2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/yE6;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_0
    return p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/h;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/h;->o:I

    .line 2
    .line 3
    return p0
.end method

.method private final v0(ILjava/util/List;)Z
    .locals 7

    .line 1
    invoke-static {p2, p1}, Lir/nasim/eR6;->a(Ljava/util/List;I)Lir/nasim/SE6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lir/nasim/SE6;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/h;->Z:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p2

    .line 18
    move v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lir/nasim/SE6;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lir/nasim/yE6;Lir/nasim/yE6;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->Z:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/h;)Lir/nasim/lF4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/h;->s:Lir/nasim/lF4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w0(I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/h;->l0()Z

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
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->h0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/platform/h;->n:I

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    const/16 v7, 0xc

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/high16 v4, 0x10000

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/h;->n:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const v3, 0x8000

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/h;->E0(Landroidx/compose/ui/platform/h;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    return v1
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/h;)Lir/nasim/lF4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/h;->t:Lir/nasim/lF4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/h;->j:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/h;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method private final y0(Lir/nasim/SE6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/SE6;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lir/nasim/P55;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/h;->h0:Lir/nasim/KS2;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/platform/h$j;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/h$j;-><init>(Lir/nasim/SE6;Landroidx/compose/ui/platform/h;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/P55;->a(Lir/nasim/P55;)Landroidx/compose/runtime/snapshots/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/h;Landroidx/compose/ui/node/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->m0(Landroidx/compose/ui/node/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z0(Landroidx/compose/ui/platform/h;)V
    .locals 4

    .line 1
    const-string v0, "measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/Owner;->g(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    const-string v0, "checkForSemanticsChanges"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/h;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Landroidx/compose/ui/platform/h;->L:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final H(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/h$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/h$f;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/h$f;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/h$f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/h$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/h$f;-><init>(Landroidx/compose/ui/platform/h;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/h$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/h$f;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/compose/ui/platform/h$f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lir/nasim/EV0;

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/compose/ui/platform/h$f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lir/nasim/mF4;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p1, v6

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/h$f;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lir/nasim/EV0;

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/compose/ui/platform/h$f;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lir/nasim/mF4;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    new-instance p1, Lir/nasim/mF4;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p1, v3, v5, v2}, Lir/nasim/mF4;-><init>(IILir/nasim/hS1;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Landroidx/compose/ui/platform/h;->z:Lir/nasim/qV0;

    .line 88
    .line 89
    invoke-interface {v2}, Lir/nasim/Z46;->iterator()Lir/nasim/EV0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/platform/h$f;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Landroidx/compose/ui/platform/h$f;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Landroidx/compose/ui/platform/h$f;->e:I

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lir/nasim/EV0;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v6, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object v9, v6

    .line 107
    move-object v6, p1

    .line 108
    move-object p1, v9

    .line 109
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-interface {v2}, Lir/nasim/EV0;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h;->j0()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/compose/ui/platform/h;->y:Lir/nasim/fO;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    move v7, v3

    .line 133
    :goto_3
    if-ge v7, p1, :cond_6

    .line 134
    .line 135
    iget-object v8, p0, Landroidx/compose/ui/platform/h;->y:Lir/nasim/fO;

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Lir/nasim/fO;->z(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-direct {p0, v8, v6}, Landroidx/compose/ui/platform/h;->I0(Landroidx/compose/ui/node/g;Lir/nasim/mF4;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v8}, Landroidx/compose/ui/platform/h;->J0(Landroidx/compose/ui/node/g;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v6}, Lir/nasim/mF4;->i()V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Landroidx/compose/ui/platform/h;->L:Z

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    iput-boolean v5, p0, Landroidx/compose/ui/platform/h;->L:Z

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/compose/ui/platform/h;->l:Landroid/os/Handler;

    .line 162
    .line 163
    iget-object v7, p0, Landroidx/compose/ui/platform/h;->Y:Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/platform/h;->y:Lir/nasim/fO;

    .line 169
    .line 170
    invoke-virtual {p1}, Lir/nasim/fO;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/compose/ui/platform/h;->s:Lir/nasim/lF4;

    .line 174
    .line 175
    invoke-virtual {p1}, Lir/nasim/lF4;->g()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Landroidx/compose/ui/platform/h;->t:Lir/nasim/lF4;

    .line 179
    .line 180
    invoke-virtual {p1}, Lir/nasim/lF4;->g()V

    .line 181
    .line 182
    .line 183
    iget-wide v7, p0, Landroidx/compose/ui/platform/h;->i:J

    .line 184
    .line 185
    iput-object v6, v0, Landroidx/compose/ui/platform/h$f;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v0, Landroidx/compose/ui/platform/h$f;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Landroidx/compose/ui/platform/h$f;->e:I

    .line 190
    .line 191
    invoke-static {v7, v8, v0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    if-ne p1, v1, :cond_1

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/h;->y:Lir/nasim/fO;

    .line 199
    .line 200
    invoke-virtual {p1}, Lir/nasim/fO;->clear()V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 204
    .line 205
    return-object p1

    .line 206
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->y:Lir/nasim/fO;

    .line 207
    .line 208
    invoke-virtual {v0}, Lir/nasim/fO;->clear()V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final I(ZIJ)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/h;->V()Lir/nasim/dv3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-wide v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/h;->J(Lir/nasim/dv3;ZIJ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final M0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/h;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/h;->l0()Z

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/h;->e:I

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/h;->Z0(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    return v3

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/h;->g0(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h;->Z0(I)V

    .line 70
    .line 71
    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    move v3, p1

    .line 75
    :cond_4
    return v3
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lir/nasim/jF4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->F:Lir/nasim/jF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Lir/nasim/jF4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->E:Lir/nasim/jF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/view/View;)Lir/nasim/K2;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/h;->m:Landroidx/compose/ui/platform/h$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f0()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(FF)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/Owner;->g(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/wi3;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/wi3;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long p1, p1

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shl-long/2addr v1, v5

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v5

    .line 39
    or-long/2addr p1, v1

    .line 40
    invoke-static {p1, p2}, Lir/nasim/GX4;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/16 v10, 0xc

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v7, v0

    .line 50
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/node/g;->M0(Landroidx/compose/ui/node/g;JLir/nasim/wi3;IZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_0
    const/high16 p2, -0x80000000

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-ge v1, p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lir/nasim/wi3;->x(I)Lir/nasim/Lz4$c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    return p2

    .line 89
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-static {v2}, Lir/nasim/zQ4;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p2, v2}, Lir/nasim/vQ4;->q(I)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->B()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/h;->A0(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {v1, v3}, Lir/nasim/NQ6;->a(Landroidx/compose/ui/node/g;Z)Lir/nasim/LQ6;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lir/nasim/RQ6;->d(Lir/nasim/LQ6;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v1}, Lir/nasim/PQ6;->a(Lir/nasim/LQ6;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return p2
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/platform/h;->W()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final n0(Landroidx/compose/ui/node/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h;->j0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->m0(Landroidx/compose/ui/node/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h;->j0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/platform/h;->L:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h;->L:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->l:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/h;->Y:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/h;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/h;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/h;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/h;->x0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/h;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/h;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/h;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->Y:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/h;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/h;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
