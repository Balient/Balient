.class public final Lcom/skydoves/balloon/compose/BalloonComposeView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lir/nasim/m70;


# instance fields
.field private final i:Landroid/view/View;

.field private final j:Lir/nasim/mN3;

.field private final k:Lir/nasim/Q60;

.field private final l:Lir/nasim/Iy4;

.field private m:Lir/nasim/Iy4;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLir/nasim/Q60$a;Ljava/util/UUID;)V
    .locals 7

    .line 1
    const-string v0, "anchorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "balloonID"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lir/nasim/lr8;->a(Landroid/view/View;)Lir/nasim/mN3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->j:Lir/nasim/mN3;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lir/nasim/Q60$a;->I1(Lir/nasim/mN3;)Lir/nasim/Q60$a;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p2}, Lir/nasim/Q60$a;->D1(Z)Lir/nasim/Q60$a;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3, p0}, Lir/nasim/Q60$a;->H1(Landroid/view/View;)Lir/nasim/Q60$a;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p3}, Lir/nasim/Q60$a;->a()Lir/nasim/Q60;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->k:Lir/nasim/Q60;

    .line 63
    .line 64
    sget-object p2, Lir/nasim/Vb1;->a:Lir/nasim/Vb1;

    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/Vb1;->a()Lir/nasim/eN2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p3, 0x0

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {p2, p3, v0, p3}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->l:Lir/nasim/Iy4;

    .line 77
    .line 78
    invoke-static {p3, p3, v0, p3}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->m:Lir/nasim/Iy4;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lir/nasim/lr8;->b(Landroid/view/View;Lir/nasim/mN3;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lir/nasim/or8;->a(Landroid/view/View;)Lir/nasim/yq8;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lir/nasim/or8;->b(Landroid/view/View;Lir/nasim/yq8;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lir/nasim/nr8;->a(Landroid/view/View;)Lir/nasim/nq6;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lir/nasim/nr8;->b(Landroid/view/View;Lir/nasim/nq6;)V

    .line 107
    .line 108
    .line 109
    sget p1, Lir/nasim/XP5;->compose_view_saveable_id_tag:I

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p3, "BalloonComposeView:"

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final getContent()Lir/nasim/eN2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/eN2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->l:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/eN2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setContent(Lir/nasim/eN2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/eN2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->l:Lir/nasim/Iy4;

    .line 2
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/Q60;->L0(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/Q60;->J0(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, -0x1a4c7f91

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.skydoves.balloon.compose.BalloonComposeView.Content (BalloonComposeView.kt:93)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-direct {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getContent()Lir/nasim/eN2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    and-int/lit8 v1, v1, 0xe

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, p0, p1, v1}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    new-instance v0, Lcom/skydoves/balloon/compose/BalloonComposeView$a;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Lcom/skydoves/balloon/compose/BalloonComposeView$a;-><init>(Lcom/skydoves/balloon/compose/BalloonComposeView;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-class v0, Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBalloon()Lir/nasim/Q60;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->k:Lir/nasim/Q60;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBalloonArrowView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Q60;->L()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getBalloonLayoutInfo$balloon_compose_release()Lir/nasim/Iy4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/Iy4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->m:Lir/nasim/Iy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Q60;->Q()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Q60;->B()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lir/nasim/lr8;->b(Landroid/view/View;Lir/nasim/mN3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/or8;->b(Landroid/view/View;Lir/nasim/yq8;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lir/nasim/nr8;->b(Landroid/view/View;Lir/nasim/nq6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(Lir/nasim/R60;II)V
    .locals 2

    .line 1
    const-string v0, "align"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2, p3}, Lir/nasim/Q60;->V0(Lir/nasim/R60;Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lir/nasim/Ko3;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lir/nasim/Ko3;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lir/nasim/Q60;->X0(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, Lir/nasim/Ko3;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Lir/nasim/Ko3;->f(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final setBalloonLayoutInfo$balloon_compose_release(Lir/nasim/Iy4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/Iy4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->m:Lir/nasim/Iy4;

    .line 7
    .line 8
    return-void
.end method

.method public final setContent(Lir/nasim/um1;Lir/nasim/eN2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/um1;",
            "Lir/nasim/eN2;",
            ")V"
        }
    .end annotation

    const-string v0, "compositionContext"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lir/nasim/um1;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->n:Z

    .line 5
    invoke-direct {p0, p2}, Lcom/skydoves/balloon/compose/BalloonComposeView;->setContent(Lir/nasim/eN2;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    :cond_0
    return-void
.end method

.method public setOnBalloonClickListener(Lir/nasim/OM2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/OM2;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lir/nasim/Q60;->q0(Lir/nasim/OM2;)V

    return-void
.end method

.method public setOnBalloonClickListener(Lir/nasim/oS4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lir/nasim/Q60;->r0(Lir/nasim/oS4;)V

    return-void
.end method

.method public setOnBalloonDismissListener(Lir/nasim/MM2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/MM2;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lir/nasim/Q60;->t0(Lir/nasim/MM2;)V

    return-void
.end method

.method public setOnBalloonDismissListener(Lir/nasim/pS4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lir/nasim/Q60;->u0(Lir/nasim/pS4;)V

    return-void
.end method

.method public setOnBalloonInitializedListener(Lir/nasim/OM2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/OM2;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lir/nasim/Q60;->w0(Lir/nasim/OM2;)V

    return-void
.end method

.method public setOnBalloonInitializedListener(Lir/nasim/qS4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lir/nasim/Q60;->x0(Lir/nasim/qS4;)V

    return-void
.end method

.method public setOnBalloonOutsideTouchListener(Lir/nasim/cN2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/cN2;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lir/nasim/Q60;->y0(Lir/nasim/cN2;)V

    return-void
.end method

.method public setOnBalloonOutsideTouchListener(Lir/nasim/rS4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lir/nasim/Q60;->z0(Lir/nasim/rS4;)V

    return-void
.end method

.method public setOnBalloonOverlayClickListener(Lir/nasim/MM2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/MM2;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lir/nasim/Q60;->A0(Lir/nasim/MM2;)V

    return-void
.end method

.method public setOnBalloonOverlayClickListener(Lir/nasim/sS4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lir/nasim/Q60;->B0(Lir/nasim/sS4;)V

    return-void
.end method

.method public setOnBalloonOverlayTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lir/nasim/Q60;->D0(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOnBalloonOverlayTouchListener(Lir/nasim/cN2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/cN2;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lir/nasim/Q60;->E0(Lir/nasim/cN2;)V

    return-void
.end method

.method public setOnBalloonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lir/nasim/Q60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Q60;->G0(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
