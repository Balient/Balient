.class public Lir/nasim/il2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/il2$b;
    }
.end annotation


# instance fields
.field private final a:[Lir/nasim/il2$b;

.field private final b:Landroid/animation/AnimatorSet;

.field c:Z

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/il2$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/il2$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lir/nasim/il2$b;

    .line 12
    .line 13
    invoke-direct {v1}, Lir/nasim/il2$b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lir/nasim/il2$b;

    .line 17
    .line 18
    invoke-direct {v2}, Lir/nasim/il2$b;-><init>()V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2}, [Lir/nasim/il2$b;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iput-object v7, v6, Lir/nasim/il2;->a:[Lir/nasim/il2$b;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v6, Lir/nasim/il2;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v8, v6, Lir/nasim/il2;->b:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aget-object v1, v7, v9

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x12c

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v3, 0xff

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lir/nasim/il2;->c(Lir/nasim/il2$b;IIII)Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x1

    .line 57
    aget-object v1, v7, v11

    .line 58
    .line 59
    const/16 v4, 0x96

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lir/nasim/il2;->c(Lir/nasim/il2$b;IIII)Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/4 v13, 0x2

    .line 66
    aget-object v1, v7, v13

    .line 67
    .line 68
    const/16 v4, 0x12c

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lir/nasim/il2;->c(Lir/nasim/il2$b;IIII)Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    aget-object v1, v7, v9

    .line 75
    .line 76
    const/16 v4, 0x3e8

    .line 77
    .line 78
    const/16 v5, 0x190

    .line 79
    .line 80
    const/16 v2, 0xff

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct/range {v0 .. v5}, Lir/nasim/il2;->c(Lir/nasim/il2$b;IIII)Landroid/animation/Animator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aget-object v1, v7, v11

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lir/nasim/il2;->c(Lir/nasim/il2$b;IIII)Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    aget-object v1, v7, v13

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lir/nasim/il2;->c(Lir/nasim/il2$b;IIII)Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v12

    .line 100
    move-object v12, v14

    .line 101
    move-object v13, v9

    .line 102
    move-object v14, v15

    .line 103
    move-object v15, v0

    .line 104
    filled-new-array/range {v10 .. v15}, [Landroid/animation/Animator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lir/nasim/il2$a;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    invoke-direct {v0, v6, v1}, Lir/nasim/il2$a;-><init>(Lir/nasim/il2;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic a(Lir/nasim/il2;Lir/nasim/il2$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/il2;->d(Lir/nasim/il2$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/il2;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/il2;->b:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private c(Lir/nasim/il2$b;IIII)Landroid/animation/Animator;
    .locals 2

    .line 1
    filled-new-array {p2, p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lir/nasim/hl2;

    .line 10
    .line 11
    invoke-direct {p3, p0, p1}, Lir/nasim/hl2;-><init>(Lir/nasim/il2;Lir/nasim/il2$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    int-to-long v0, p5

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    int-to-long p3, p4

    .line 22
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method private synthetic d(Lir/nasim/il2$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lir/nasim/il2$b;->a(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lir/nasim/il2;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/il2;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/il2;->b:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/il2;->b:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/il2;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/il2;->b:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
