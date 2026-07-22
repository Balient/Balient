.class public final Lir/nasim/qB8;
.super Lir/nasim/dQ5;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jB8;


# instance fields
.field private final b:I

.field private final c:Lir/nasim/IS2;

.field private final d:Lir/nasim/IS2;

.field private final e:Lir/nasim/ZN3;

.field private final f:Lir/nasim/ZN3;

.field private final g:Lir/nasim/ZN3;

.field private h:F

.field private i:Z

.field private j:Ljava/lang/Float;

.field private k:J

.field private l:F

.field private m:Lir/nasim/qB8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;ILir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "progressTextView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resumeDownload"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pauseDownload"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/dQ5;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lir/nasim/qB8;->b:I

    .line 20
    .line 21
    iput-object p3, p0, Lir/nasim/qB8;->c:Lir/nasim/IS2;

    .line 22
    .line 23
    iput-object p4, p0, Lir/nasim/qB8;->d:Lir/nasim/IS2;

    .line 24
    .line 25
    new-instance p2, Lir/nasim/nB8;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lir/nasim/nB8;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lir/nasim/qB8;->e:Lir/nasim/ZN3;

    .line 35
    .line 36
    new-instance p2, Lir/nasim/oB8;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lir/nasim/oB8;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lir/nasim/qB8;->f:Lir/nasim/ZN3;

    .line 46
    .line 47
    new-instance p2, Lir/nasim/pB8;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lir/nasim/pB8;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lir/nasim/qB8;->g:Lir/nasim/ZN3;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 69
    .line 70
    iput p2, p0, Lir/nasim/qB8;->h:F

    .line 71
    .line 72
    new-instance p2, Lir/nasim/qB8$a;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lir/nasim/qB8$a;-><init>(Lir/nasim/qB8;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lir/nasim/qB8;->m:Lir/nasim/qB8$a;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic A(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qB8;->X(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)I

    move-result p0

    return p0
.end method

.method public static synthetic B(Lir/nasim/qB8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qB8;->V(Lir/nasim/qB8;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lir/nasim/qB8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qB8;->W(Lir/nasim/qB8;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qB8;->P(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lir/nasim/qB8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qB8;->U(Lir/nasim/qB8;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F(Lir/nasim/qB8;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/qB8;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic G(Lir/nasim/qB8;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/qB8;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic H(Lir/nasim/qB8;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qB8;->j:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lir/nasim/qB8;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/qB8;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J(Lir/nasim/qB8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/qB8;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K(Lir/nasim/qB8;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/qB8;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lir/nasim/qB8;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/qB8;->h:F

    .line 2
    .line 3
    return-void
.end method

.method private static final M(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)I
    .locals 1

    .line 1
    const-string v0, "$progressTextView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getContext(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lir/nasim/eW5;->bubble_background_icon:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final N(Ljava/lang/Float;FZZFLjava/lang/String;)Landroid/text/Spannable;
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lir/nasim/qB8;->S()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v3, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    mul-float/2addr v4, v0

    .line 20
    invoke-virtual {v3, v4}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " / "

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    sget-object v3, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    move-object v4, v2

    .line 72
    move-object/from16 v2, p6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v0, "loading progress"

    .line 76
    .line 77
    move-object/from16 v2, p6

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    move-object v5, v4

    .line 81
    move-object v1, v0

    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    :goto_2
    invoke-direct {v0, v2}, Lir/nasim/qB8;->Y(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/text/SpannableString;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct/range {p0 .. p0}, Lir/nasim/qB8;->R()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct/range {p0 .. p0}, Lir/nasim/qB8;->T()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-direct/range {p0 .. p0}, Lir/nasim/qB8;->Q()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    new-instance v1, Lir/nasim/pC8;

    .line 109
    .line 110
    const/16 v14, 0x200

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v3, v1

    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    move/from16 v8, p3

    .line 118
    .line 119
    move/from16 v12, p5

    .line 120
    .line 121
    invoke-direct/range {v3 .. v15}, Lir/nasim/pC8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZLandroid/graphics/drawable/Drawable;IIFFILir/nasim/hS1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v4, 0x21

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method static synthetic O(Lir/nasim/qB8;Ljava/lang/Float;FZZFLjava/lang/String;ILjava/lang/Object;)Landroid/text/Spannable;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 21
    .line 22
    move v7, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v7, p5

    .line 25
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v8, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v8, p6

    .line 33
    :goto_3
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move v4, p2

    .line 36
    invoke-direct/range {v2 .. v8}, Lir/nasim/qB8;->N(Ljava/lang/Float;FZZFLjava/lang/String;)Landroid/text/Spannable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private static final P(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "$progressTextView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lir/nasim/xX5;->bubble_document_state_download:I

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qB8;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final R()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qB8;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/S58;->a:Lir/nasim/S58;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/qB8;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/S58;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qB8;->g:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final U(Lir/nasim/qB8;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/qB8;->c:Lir/nasim/IS2;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final V(Lir/nasim/qB8;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/qB8;->d:Lir/nasim/IS2;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final W(Lir/nasim/qB8;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/qB8;->c:Lir/nasim/IS2;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final X(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)I
    .locals 1

    .line 1
    const-string v0, "$progressTextView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getContext(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lir/nasim/eW5;->colorOnPrimary:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final Y(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/b3;->a:Lir/nasim/b3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lir/nasim/qB8;->b:I

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/b3;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lir/nasim/J2$a;->i:Lir/nasim/J2$a;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v2, Lir/nasim/QZ5;->accessibility_activate:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "getString(...)"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v2, Lir/nasim/oC8;

    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3}, Lir/nasim/oC8;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p1, v2}, Lir/nasim/bD8;->l0(Landroid/view/View;Lir/nasim/J2$a;Ljava/lang/CharSequence;Lir/nasim/c3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final Z(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 8

    .line 1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "getContext(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lir/nasim/eW5;->bubble_background_icon:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v0, v7

    .line 51
    invoke-static/range {v0 .. v6}, Lir/nasim/Xf7;->i(Landroid/text/Spannable;IIIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 52
    .line 53
    .line 54
    return-object v7
.end method

.method public static synthetic z(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qB8;->M(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 2
    .line 3
    iput v0, p0, Lir/nasim/qB8;->h:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/qB8;->m:Lir/nasim/qB8$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lir/nasim/qB8;->j:Ljava/lang/Float;

    .line 23
    .line 24
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lir/nasim/qB8;->S()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lir/nasim/qB8;->Z(Ljava/lang/String;)Landroid/text/Spannable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i(JZ)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lir/nasim/qB8;->j:Ljava/lang/Float;

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lir/nasim/S58;->a:Lir/nasim/S58;

    .line 9
    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    div-long/2addr p1, v1

    .line 14
    long-to-int p1, p1

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/S58;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lir/nasim/qB8;->Z(Ljava/lang/String;)Landroid/text/Spannable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/qB8;->m:Lir/nasim/qB8$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const v0, 0x3f7d70a4    # 0.99f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, p1, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const p1, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    iput-boolean v0, p0, Lir/nasim/qB8;->i:Z

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/qB8;->j:Ljava/lang/Float;

    .line 38
    .line 39
    iput p2, p0, Lir/nasim/qB8;->l:F

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/qB8;->m:Lir/nasim/qB8$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/qB8$a;->run()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/F0;F)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lir/nasim/qB8;->l:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lir/nasim/qB8;->j:Ljava/lang/Float;

    .line 19
    .line 20
    return-void
.end method

.method public n(FZ)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lir/nasim/qB8;->j:Ljava/lang/Float;

    .line 3
    .line 4
    sget-object p2, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lir/nasim/qB8;->S()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "  "

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2}, Lir/nasim/qB8;->Z(Ljava/lang/String;)Landroid/text/Spannable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lir/nasim/b3;->a:Lir/nasim/b3;

    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getContext(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lir/nasim/qB8;->b:I

    .line 65
    .line 66
    int-to-long v3, v3

    .line 67
    invoke-virtual {v0, v1, v3, v4}, Lir/nasim/b3;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x400

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    mul-float/2addr p1, v2

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lir/nasim/b3;->b(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public o(Lir/nasim/xB2;FJ)V
    .locals 0

    .line 1
    const-string p2, "localSource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lir/nasim/qB8;->j:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lir/nasim/qB8;->S()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p2}, Lir/nasim/qB8;->Z(Ljava/lang/String;)Landroid/text/Spannable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p(F)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v8, 0x3c

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v3, p1

    .line 15
    invoke-static/range {v1 .. v9}, Lir/nasim/qB8;->O(Lir/nasim/qB8;Ljava/lang/Float;FZZFLjava/lang/String;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lir/nasim/mB8;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lir/nasim/mB8;-><init>(Lir/nasim/qB8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r(FF)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lir/nasim/QZ5;->cancel_download:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v8, 0x1c

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move v3, p2

    .line 31
    invoke-static/range {v1 .. v9}, Lir/nasim/qB8;->O(Lir/nasim/qB8;Ljava/lang/Float;FZZFLjava/lang/String;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lir/nasim/kB8;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lir/nasim/kB8;-><init>(Lir/nasim/qB8;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public s(F)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lir/nasim/QZ5;->download:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/16 v10, 0x1c

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move v5, p1

    .line 28
    invoke-static/range {v3 .. v11}, Lir/nasim/qB8;->O(Lir/nasim/qB8;Ljava/lang/Float;FZZFLjava/lang/String;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lir/nasim/lB8;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lir/nasim/lB8;-><init>(Lir/nasim/qB8;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public u(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lir/nasim/qB8;->S()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lir/nasim/qB8;->Z(Ljava/lang/String;)Landroid/text/Spannable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(FF)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    invoke-virtual {v0, p1}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p2}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lir/nasim/qB8;->S()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " / "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "  "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lir/nasim/qB8;->Z(Ljava/lang/String;)Landroid/text/Spannable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public w(F)Landroid/text/Spannable;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lir/nasim/qB8;->S()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " / "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "  "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lir/nasim/qB8;->Z(Ljava/lang/String;)Landroid/text/Spannable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
