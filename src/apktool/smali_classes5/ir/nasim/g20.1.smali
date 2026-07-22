.class public final Lir/nasim/g20;
.super Lir/nasim/Pv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/g20$a;,
        Lir/nasim/g20$b;
    }
.end annotation


# static fields
.field public static final t:Lir/nasim/g20$b;

.field public static final u:I

.field private static v:Z


# instance fields
.field private final d:Landroid/view/View;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Z

.field private final i:Landroid/graphics/Point;

.field private final j:Lir/nasim/b35;

.field private final k:Lir/nasim/GT4;

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/content/Context;

.field private final p:Lir/nasim/Y04;

.field private q:Lir/nasim/Zv1;

.field private final r:Lir/nasim/Zv1;

.field private final s:Lir/nasim/lw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/g20$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/g20$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/g20;->t:Lir/nasim/g20$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/g20;->u:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;ZLandroid/graphics/Point;Lir/nasim/b35;Lir/nasim/GT4;ZZLjava/lang/Runnable;Landroid/content/Context;Lir/nasim/Y04;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 5
    new-instance v14, Lir/nasim/bw1;

    const/16 v2, 0x4c

    int-to-double v2, v2

    .line 6
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v8, v2

    const/16 v2, 0x18

    int-to-double v2, v2

    .line 7
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-int v9, v2

    const/16 v2, 0x24

    int-to-double v2, v2

    .line 8
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-int v10, v2

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p9

    .line 9
    invoke-direct/range {v2 .. v13}, Lir/nasim/bw1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Point;Lir/nasim/b35;ZIIIZILir/nasim/DO1;)V

    .line 10
    invoke-static/range {p12 .. p12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lir/nasim/tQ5;->context_menu:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x2

    .line 11
    invoke-direct {p0, v14, v2, v3, v3}, Lir/nasim/Pv1;-><init>(Lir/nasim/bw1;Landroid/view/View;II)V

    move-object/from16 v2, p1

    .line 12
    iput-object v2, v0, Lir/nasim/g20;->d:Landroid/view/View;

    move-object/from16 v2, p2

    .line 13
    iput-object v2, v0, Lir/nasim/g20;->e:Landroid/view/ViewGroup;

    .line 14
    iput-object v1, v0, Lir/nasim/g20;->f:Ljava/util/List;

    move-object/from16 v2, p4

    .line 15
    iput-object v2, v0, Lir/nasim/g20;->g:Ljava/util/List;

    move/from16 v2, p5

    .line 16
    iput-boolean v2, v0, Lir/nasim/g20;->h:Z

    move-object/from16 v2, p6

    .line 17
    iput-object v2, v0, Lir/nasim/g20;->i:Landroid/graphics/Point;

    move-object/from16 v2, p7

    .line 18
    iput-object v2, v0, Lir/nasim/g20;->j:Lir/nasim/b35;

    move-object/from16 v2, p8

    .line 19
    iput-object v2, v0, Lir/nasim/g20;->k:Lir/nasim/GT4;

    move/from16 v2, p9

    .line 20
    iput-boolean v2, v0, Lir/nasim/g20;->l:Z

    move/from16 v2, p10

    .line 21
    iput-boolean v2, v0, Lir/nasim/g20;->m:Z

    move-object/from16 v2, p11

    .line 22
    iput-object v2, v0, Lir/nasim/g20;->n:Ljava/lang/Runnable;

    move-object/from16 v2, p12

    .line 23
    iput-object v2, v0, Lir/nasim/g20;->o:Landroid/content/Context;

    move-object/from16 v2, p13

    .line 24
    iput-object v2, v0, Lir/nasim/g20;->p:Lir/nasim/Y04;

    .line 25
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/Zv1;->a(Landroid/view/View;)Lir/nasim/Zv1;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/g20;->q:Lir/nasim/Zv1;

    .line 26
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    iput-object v2, v0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 27
    new-instance v2, Lir/nasim/lw1;

    .line 28
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    sget v4, Lir/nasim/RP5;->actionItemsRecyclerView:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    new-instance v4, Lir/nasim/Y10;

    invoke-direct {v4, p0}, Lir/nasim/Y10;-><init>(Lir/nasim/g20;)V

    .line 30
    invoke-direct {v2, v3, v4}, Lir/nasim/lw1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/MM2;)V

    iput-object v2, v0, Lir/nasim/g20;->s:Lir/nasim/lw1;

    .line 31
    invoke-direct {p0}, Lir/nasim/g20;->I()V

    .line 32
    invoke-direct {p0}, Lir/nasim/g20;->A()V

    .line 33
    invoke-direct {p0}, Lir/nasim/g20;->G()V

    const/4 v3, 0x2

    .line 34
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 35
    sget v3, Lir/nasim/LR5;->Bale_ContextMenu_Animation:I

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 36
    invoke-virtual {v2, v1}, Lir/nasim/lw1;->a(Ljava/util/List;)V

    .line 37
    new-instance v1, Lir/nasim/Z10;

    invoke-direct {v1, p0}, Lir/nasim/Z10;-><init>(Lir/nasim/g20;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;ZLandroid/graphics/Point;Lir/nasim/b35;Lir/nasim/GT4;ZZLjava/lang/Runnable;Landroid/content/Context;Lir/nasim/Y04;ILir/nasim/DO1;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lir/nasim/b35;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v3}, Lir/nasim/b35;-><init>(FFFF)V

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v13, v1

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lir/nasim/LR5;->Theme_Bale_Base:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v15, v0

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v11, p8

    move-object/from16 v16, p13

    .line 4
    invoke-direct/range {v3 .. v16}, Lir/nasim/g20;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;ZLandroid/graphics/Point;Lir/nasim/b35;Lir/nasim/GT4;ZZLjava/lang/Runnable;Landroid/content/Context;Lir/nasim/Y04;)V

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Zv1;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/g20;->p:Lir/nasim/Y04;

    .line 13
    .line 14
    sget-object v1, Lir/nasim/Y04$a;->b:Lir/nasim/Y04$a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "magazineSuggest"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 25
    .line 26
    iget-object v0, v0, Lir/nasim/Zv1;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, v0, Lir/nasim/Y04$b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 43
    .line 44
    iget-object v0, v0, Lir/nasim/Zv1;->c:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 53
    .line 54
    iget-object v0, v0, Lir/nasim/Zv1;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/g20;->o:Landroid/content/Context;

    .line 57
    .line 58
    sget v2, Lir/nasim/tR5;->context_menu_vote:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 68
    .line 69
    iget-object v0, v0, Lir/nasim/Zv1;->d:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v1, Lir/nasim/YO5;->ic_up_vote:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 77
    .line 78
    iget-object v0, v0, Lir/nasim/Zv1;->c:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    new-instance v1, Lir/nasim/a20;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lir/nasim/a20;-><init>(Lir/nasim/g20;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, v0, Lir/nasim/Y04$c;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 94
    .line 95
    iget-object v0, v0, Lir/nasim/Zv1;->c:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 104
    .line 105
    iget-object v0, v0, Lir/nasim/Zv1;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, p0, Lir/nasim/g20;->o:Landroid/content/Context;

    .line 108
    .line 109
    sget v2, Lir/nasim/tR5;->context_menu_voted:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 119
    .line 120
    iget-object v0, v0, Lir/nasim/Zv1;->d:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v1, Lir/nasim/YO5;->ic_up_voted:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 128
    .line 129
    iget-object v0, v0, Lir/nasim/Zv1;->c:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    new-instance v1, Lir/nasim/b20;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lir/nasim/b20;-><init>(Lir/nasim/g20;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method private static final B(Lir/nasim/g20;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/g20;->p:Lir/nasim/Y04;

    .line 7
    .line 8
    check-cast p1, Lir/nasim/Y04$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/Y04$b;->a()Lir/nasim/MM2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/g20;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final C(Lir/nasim/g20;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/g20;->p:Lir/nasim/Y04;

    .line 7
    .line 8
    check-cast p1, Lir/nasim/Y04$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/Y04$c;->a()Lir/nasim/MM2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/g20;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Zv1;->g:Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/g20;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lir/nasim/KU5;

    .line 24
    .line 25
    invoke-virtual {v4}, Lir/nasim/KU5;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, -0x1

    .line 36
    :goto_1
    invoke-static {v3, v2}, Lir/nasim/WT5;->e(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lir/nasim/c20;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lir/nasim/c20;-><init>(Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method private static final E(Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/g20;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/ro2;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/g20;->g:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Lir/nasim/g20$c;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lir/nasim/g20$c;-><init>(Lir/nasim/g20;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lir/nasim/g20$d;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lir/nasim/g20$d;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/ro2;-><init>(Ljava/util/List;Lir/nasim/GT4;Lir/nasim/MM2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lir/nasim/OW6;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/g20;->g:Ljava/util/List;

    .line 26
    .line 27
    new-instance v2, Lir/nasim/g20$e;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lir/nasim/g20$e;-><init>(Lir/nasim/g20;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lir/nasim/OW6;-><init>(Ljava/util/List;Lir/nasim/GT4;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 36
    .line 37
    iget-object v1, v1, Lir/nasim/Zv1;->g:Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/g20;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/Zv1;->g:Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/zY2;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/zY2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/Zv1;->g:Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;

    .line 21
    .line 22
    new-instance v1, Lir/nasim/NW6;

    .line 23
    .line 24
    invoke-direct {v1}, Lir/nasim/NW6;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private final H()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Zv1;->g:Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/g20;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xf6

    .line 11
    .line 12
    int-to-double v3, v1

    .line 13
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-double v5, v1

    .line 18
    mul-double/2addr v3, v5

    .line 19
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    add-double/2addr v3, v5

    .line 22
    double-to-int v1, v3

    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;->setMaxHeight(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x114

    .line 27
    .line 28
    int-to-double v3, v1

    .line 29
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-double v7, v1

    .line 34
    mul-double/2addr v3, v7

    .line 35
    add-double/2addr v3, v5

    .line 36
    double-to-int v1, v3

    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;->setMaxWidth(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x7

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Zv1;->g:Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/g20;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lir/nasim/g20;->H()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/g20;->F()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lir/nasim/g20;->h:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/g20;->D()Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/g20;->u()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lir/nasim/g20;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/g20;->p(Lir/nasim/g20;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/g20;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/g20;->C(Lir/nasim/g20;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/g20;->E(Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;I)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/g20;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/g20;->w(Lir/nasim/g20;)V

    return-void
.end method

.method public static synthetic m(Lir/nasim/g20;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/g20;->x(Lir/nasim/g20;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lir/nasim/g20;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/g20;->y(Lir/nasim/g20;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lir/nasim/g20;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/g20;->B(Lir/nasim/g20;Landroid/view/View;)V

    return-void
.end method

.method private static final p(Lir/nasim/g20;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/g20;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic q(Lir/nasim/g20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/g20;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/g20;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic s(Lir/nasim/g20;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/g20;->z(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/g20;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/g20;->q:Lir/nasim/Zv1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Zv1;->b()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/g20;->q:Lir/nasim/Zv1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/Zv1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lir/nasim/g20;->q:Lir/nasim/Zv1;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, Lir/nasim/Zv1;->g:Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    iget-object v2, p0, Lir/nasim/g20;->q:Lir/nasim/Zv1;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v2, Lir/nasim/Zv1;->g:Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Zv1;->g:Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/Zv1;->g:Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 28
    .line 29
    iget-object v1, v1, Lir/nasim/Zv1;->g:Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/Zv1;->b()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 49
    .line 50
    iget-object v0, v0, Lir/nasim/Zv1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v1, 0x96

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lir/nasim/d20;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lir/nasim/d20;-><init>(Lir/nasim/g20;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final w(Lir/nasim/g20;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/Zv1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Zv1;->b()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lir/nasim/e20;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lir/nasim/e20;-><init>(Lir/nasim/g20;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final x(Lir/nasim/g20;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/g20;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final y(Lir/nasim/g20;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/g20;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/g20;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private final z(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g20;->k:Lir/nasim/GT4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lir/nasim/GT4;->a(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/g20;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/g20;->r:Lir/nasim/Zv1;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Zv1;->g:Lir/nasim/components/contextmenu/view/reaction/ReactionRecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/g20;->q:Lir/nasim/Zv1;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/g20;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/Pv1;->e(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    sput-boolean p1, Lir/nasim/g20;->v:Z

    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/g20;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lir/nasim/Pv1;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lir/nasim/g20;->v:Z

    .line 11
    .line 12
    return-void
.end method
