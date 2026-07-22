.class public final Lir/nasim/dE8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dE8$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/WeakHashMap;

.field private static B:Z

.field public static final y:Lir/nasim/dE8$a;

.field public static final z:I


# instance fields
.field private final a:Lir/nasim/lu;

.field private final b:Lir/nasim/lu;

.field private final c:Lir/nasim/lu;

.field private final d:Lir/nasim/lu;

.field private final e:Lir/nasim/lu;

.field private final f:Lir/nasim/lu;

.field private final g:Lir/nasim/lu;

.field private final h:Lir/nasim/lu;

.field private final i:Lir/nasim/lu;

.field private final j:Lir/nasim/Wi8;

.field private final k:Lir/nasim/Iy4;

.field private final l:Lir/nasim/hD8;

.field private final m:Lir/nasim/hD8;

.field private final n:Lir/nasim/hD8;

.field private final o:Lir/nasim/Wi8;

.field private final p:Lir/nasim/Wi8;

.field private final q:Lir/nasim/Wi8;

.field private final r:Lir/nasim/Wi8;

.field private final s:Lir/nasim/Wi8;

.field private final t:Lir/nasim/Wi8;

.field private final u:Lir/nasim/Wi8;

.field private final v:Z

.field private w:I

.field private final x:Lir/nasim/Mn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/dE8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/dE8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/dE8;->y:Lir/nasim/dE8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/dE8;->z:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/dE8;->A:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lir/nasim/wD8;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, Lir/nasim/dE8;->y:Lir/nasim/dE8$a;

    invoke-static {}, Lir/nasim/wD8$n;->b()I

    move-result v3

    const-string v4, "captionBar"

    invoke-static {v2, v1, v3, v4}, Lir/nasim/dE8$a;->b(Lir/nasim/dE8$a;Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/lu;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/dE8;->a:Lir/nasim/lu;

    .line 4
    invoke-static {}, Lir/nasim/wD8$n;->c()I

    move-result v4

    const-string v5, "displayCutout"

    invoke-static {v2, v1, v4, v5}, Lir/nasim/dE8$a;->b(Lir/nasim/dE8$a;Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/lu;

    move-result-object v4

    iput-object v4, v0, Lir/nasim/dE8;->b:Lir/nasim/lu;

    .line 5
    invoke-static {}, Lir/nasim/wD8$n;->d()I

    move-result v5

    const-string v6, "ime"

    invoke-static {v2, v1, v5, v6}, Lir/nasim/dE8$a;->b(Lir/nasim/dE8$a;Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/lu;

    move-result-object v5

    iput-object v5, v0, Lir/nasim/dE8;->c:Lir/nasim/lu;

    .line 6
    invoke-static {}, Lir/nasim/wD8$n;->f()I

    move-result v6

    .line 7
    const-string v7, "mandatorySystemGestures"

    .line 8
    invoke-static {v2, v1, v6, v7}, Lir/nasim/dE8$a;->b(Lir/nasim/dE8$a;Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/lu;

    move-result-object v6

    iput-object v6, v0, Lir/nasim/dE8;->d:Lir/nasim/lu;

    .line 9
    invoke-static {}, Lir/nasim/wD8$n;->g()I

    move-result v7

    const-string v8, "navigationBars"

    invoke-static {v2, v1, v7, v8}, Lir/nasim/dE8$a;->b(Lir/nasim/dE8$a;Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/lu;

    move-result-object v7

    iput-object v7, v0, Lir/nasim/dE8;->e:Lir/nasim/lu;

    .line 10
    invoke-static {}, Lir/nasim/wD8$n;->h()I

    move-result v8

    const-string v9, "statusBars"

    invoke-static {v2, v1, v8, v9}, Lir/nasim/dE8$a;->b(Lir/nasim/dE8$a;Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/lu;

    move-result-object v8

    iput-object v8, v0, Lir/nasim/dE8;->f:Lir/nasim/lu;

    .line 11
    invoke-static {}, Lir/nasim/wD8$n;->i()I

    move-result v9

    const-string v10, "systemBars"

    invoke-static {v2, v1, v9, v10}, Lir/nasim/dE8$a;->b(Lir/nasim/dE8$a;Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/lu;

    move-result-object v9

    iput-object v9, v0, Lir/nasim/dE8;->g:Lir/nasim/lu;

    .line 12
    invoke-static {}, Lir/nasim/wD8$n;->j()I

    move-result v10

    const-string v11, "systemGestures"

    invoke-static {v2, v1, v10, v11}, Lir/nasim/dE8$a;->b(Lir/nasim/dE8$a;Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/lu;

    move-result-object v10

    iput-object v10, v0, Lir/nasim/dE8;->h:Lir/nasim/lu;

    .line 13
    invoke-static {}, Lir/nasim/wD8$n;->k()I

    move-result v11

    const-string v12, "tappableElement"

    invoke-static {v2, v1, v11, v12}, Lir/nasim/dE8$a;->b(Lir/nasim/dE8$a;Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/lu;

    move-result-object v11

    iput-object v11, v0, Lir/nasim/dE8;->i:Lir/nasim/lu;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/wD8;->e()Lir/nasim/k42;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lir/nasim/k42;->g()Lir/nasim/Gn3;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    sget-object v12, Lir/nasim/Gn3;->e:Lir/nasim/Gn3;

    :cond_1
    const-string v13, "waterfall"

    invoke-static {v12, v13}, Lir/nasim/uE8;->a(Lir/nasim/Gn3;Ljava/lang/String;)Lir/nasim/Wi8;

    move-result-object v12

    iput-object v12, v0, Lir/nasim/dE8;->j:Lir/nasim/Wi8;

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lir/nasim/wD8;->e()Lir/nasim/k42;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lir/nasim/k42;->b()Landroid/graphics/Path;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v14}, Lir/nasim/Or;->c(Landroid/graphics/Path;)Lir/nasim/xc5;

    move-result-object v14

    goto :goto_0

    :cond_2
    move-object v14, v13

    :goto_0
    const/4 v15, 0x2

    invoke-static {v14, v13, v15, v13}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v14

    iput-object v14, v0, Lir/nasim/dE8;->k:Lir/nasim/Iy4;

    .line 16
    invoke-static {v9, v5}, Lir/nasim/eE8;->j(Lir/nasim/hD8;Lir/nasim/hD8;)Lir/nasim/hD8;

    move-result-object v14

    invoke-static {v14, v4}, Lir/nasim/eE8;->j(Lir/nasim/hD8;Lir/nasim/hD8;)Lir/nasim/hD8;

    move-result-object v14

    iput-object v14, v0, Lir/nasim/dE8;->l:Lir/nasim/hD8;

    .line 17
    invoke-static {v11, v6}, Lir/nasim/eE8;->j(Lir/nasim/hD8;Lir/nasim/hD8;)Lir/nasim/hD8;

    move-result-object v15

    invoke-static {v15, v10}, Lir/nasim/eE8;->j(Lir/nasim/hD8;Lir/nasim/hD8;)Lir/nasim/hD8;

    move-result-object v15

    invoke-static {v15, v12}, Lir/nasim/eE8;->j(Lir/nasim/hD8;Lir/nasim/hD8;)Lir/nasim/hD8;

    move-result-object v12

    iput-object v12, v0, Lir/nasim/dE8;->m:Lir/nasim/hD8;

    .line 18
    invoke-static {v14, v12}, Lir/nasim/eE8;->j(Lir/nasim/hD8;Lir/nasim/hD8;)Lir/nasim/hD8;

    move-result-object v12

    iput-object v12, v0, Lir/nasim/dE8;->n:Lir/nasim/hD8;

    .line 19
    invoke-static {}, Lir/nasim/wD8$n;->b()I

    move-result v12

    .line 20
    const-string v14, "captionBarIgnoringVisibility"

    .line 21
    invoke-static {v2, v1, v12, v14}, Lir/nasim/dE8$a;->c(Lir/nasim/dE8$a;Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/Wi8;

    move-result-object v12

    iput-object v12, v0, Lir/nasim/dE8;->o:Lir/nasim/Wi8;

    .line 22
    invoke-static {}, Lir/nasim/wD8$n;->g()I

    move-result v12

    .line 23
    const-string v14, "navigationBarsIgnoringVisibility"

    .line 24
    invoke-static {v2, v1, v12, v14}, Lir/nasim/dE8$a;->c(Lir/nasim/dE8$a;Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/Wi8;

    move-result-object v12

    iput-object v12, v0, Lir/nasim/dE8;->p:Lir/nasim/Wi8;

    .line 25
    invoke-static {}, Lir/nasim/wD8$n;->h()I

    move-result v12

    .line 26
    const-string v14, "statusBarsIgnoringVisibility"

    .line 27
    invoke-static {v2, v1, v12, v14}, Lir/nasim/dE8$a;->c(Lir/nasim/dE8$a;Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/Wi8;

    move-result-object v12

    iput-object v12, v0, Lir/nasim/dE8;->q:Lir/nasim/Wi8;

    .line 28
    invoke-static {}, Lir/nasim/wD8$n;->i()I

    move-result v12

    .line 29
    const-string v14, "systemBarsIgnoringVisibility"

    .line 30
    invoke-static {v2, v1, v12, v14}, Lir/nasim/dE8$a;->c(Lir/nasim/dE8$a;Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/Wi8;

    move-result-object v12

    iput-object v12, v0, Lir/nasim/dE8;->r:Lir/nasim/Wi8;

    .line 31
    invoke-static {}, Lir/nasim/wD8$n;->k()I

    move-result v12

    .line 32
    const-string v14, "tappableElementIgnoringVisibility"

    .line 33
    invoke-static {v2, v1, v12, v14}, Lir/nasim/dE8$a;->c(Lir/nasim/dE8$a;Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/Wi8;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/dE8;->s:Lir/nasim/Wi8;

    .line 34
    sget-object v1, Lir/nasim/Gn3;->e:Lir/nasim/Gn3;

    const-string v2, "imeAnimationTarget"

    invoke-static {v1, v2}, Lir/nasim/uE8;->a(Lir/nasim/Gn3;Ljava/lang/String;)Lir/nasim/Wi8;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/dE8;->t:Lir/nasim/Wi8;

    .line 35
    const-string v2, "imeAnimationSource"

    invoke-static {v1, v2}, Lir/nasim/uE8;->a(Lir/nasim/Gn3;Ljava/lang/String;)Lir/nasim/Wi8;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/dE8;->u:Lir/nasim/Wi8;

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v1, v13

    :goto_1
    if-eqz v1, :cond_4

    sget v2, Lir/nasim/XP5;->consume_window_insets_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v13

    :goto_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    move-object v13, v1

    check-cast v13, Ljava/lang/Boolean;

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lir/nasim/dE8;->v:Z

    .line 37
    new-instance v1, Lir/nasim/Mn3;

    invoke-direct {v1, v0}, Lir/nasim/Mn3;-><init>(Lir/nasim/dE8;)V

    iput-object v1, v0, Lir/nasim/dE8;->x:Lir/nasim/Mn3;

    .line 38
    invoke-static/range {p2 .. p2}, Lir/nasim/up8;->H(Landroid/view/View;)Lir/nasim/wD8;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 39
    invoke-static {}, Lir/nasim/wD8$n;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lir/nasim/wD8;->s(I)Z

    move-result v2

    invoke-virtual {v3, v2}, Lir/nasim/lu;->h(Z)V

    .line 40
    invoke-static {}, Lir/nasim/wD8$n;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lir/nasim/wD8;->s(I)Z

    move-result v2

    .line 41
    invoke-virtual {v4, v2}, Lir/nasim/lu;->h(Z)V

    .line 42
    invoke-static {}, Lir/nasim/wD8$n;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lir/nasim/wD8;->s(I)Z

    move-result v2

    invoke-virtual {v5, v2}, Lir/nasim/lu;->h(Z)V

    .line 43
    invoke-static {}, Lir/nasim/wD8$n;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lir/nasim/wD8;->s(I)Z

    move-result v2

    .line 44
    invoke-virtual {v6, v2}, Lir/nasim/lu;->h(Z)V

    .line 45
    invoke-static {}, Lir/nasim/wD8$n;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lir/nasim/wD8;->s(I)Z

    move-result v2

    .line 46
    invoke-virtual {v7, v2}, Lir/nasim/lu;->h(Z)V

    .line 47
    invoke-static {}, Lir/nasim/wD8$n;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lir/nasim/wD8;->s(I)Z

    move-result v2

    invoke-virtual {v8, v2}, Lir/nasim/lu;->h(Z)V

    .line 48
    invoke-static {}, Lir/nasim/wD8$n;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lir/nasim/wD8;->s(I)Z

    move-result v2

    invoke-virtual {v9, v2}, Lir/nasim/lu;->h(Z)V

    .line 49
    invoke-static {}, Lir/nasim/wD8$n;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lir/nasim/wD8;->s(I)Z

    move-result v2

    .line 50
    invoke-virtual {v10, v2}, Lir/nasim/lu;->h(Z)V

    .line 51
    invoke-static {}, Lir/nasim/wD8$n;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lir/nasim/wD8;->s(I)Z

    move-result v1

    .line 52
    invoke-virtual {v11, v1}, Lir/nasim/lu;->h(Z)V

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/wD8;Landroid/view/View;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/dE8;-><init>(Lir/nasim/wD8;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dE8;->A:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m(Lir/nasim/xc5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dE8;->k:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lir/nasim/dE8;Lir/nasim/wD8;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/dE8;->n(Lir/nasim/wD8;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dE8;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/dE8;->w:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lir/nasim/up8;->D0(Landroid/view/View;Lir/nasim/iS4;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/up8;->M0(Landroid/view/View;Lir/nasim/iD8$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/dE8;->x:Lir/nasim/Mn3;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dE8;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/lu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dE8;->b:Lir/nasim/lu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/lu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dE8;->c:Lir/nasim/lu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/lu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dE8;->d:Lir/nasim/lu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/lu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dE8;->e:Lir/nasim/lu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/Wi8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dE8;->p:Lir/nasim/Wi8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lir/nasim/hD8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dE8;->l:Lir/nasim/hD8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/lu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dE8;->f:Lir/nasim/lu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lir/nasim/lu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dE8;->g:Lir/nasim/lu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dE8;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/dE8;->x:Lir/nasim/Mn3;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/up8;->D0(Landroid/view/View;Lir/nasim/iS4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/dE8;->x:Lir/nasim/Mn3;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/dE8;->x:Lir/nasim/Mn3;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/nasim/up8;->M0(Landroid/view/View;Lir/nasim/iD8$b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lir/nasim/dE8;->w:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lir/nasim/dE8;->w:I

    .line 34
    .line 35
    return-void
.end method

.method public final n(Lir/nasim/wD8;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/dE8;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/wD8;->z()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/wD8;->A(Landroid/view/WindowInsets;)Lir/nasim/wD8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/dE8;->a:Lir/nasim/lu;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lir/nasim/lu;->i(Lir/nasim/wD8;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/dE8;->c:Lir/nasim/lu;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lir/nasim/lu;->i(Lir/nasim/wD8;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/dE8;->b:Lir/nasim/lu;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lir/nasim/lu;->i(Lir/nasim/wD8;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/dE8;->e:Lir/nasim/lu;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lir/nasim/lu;->i(Lir/nasim/wD8;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/dE8;->f:Lir/nasim/lu;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lir/nasim/lu;->i(Lir/nasim/wD8;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/dE8;->g:Lir/nasim/lu;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lir/nasim/lu;->i(Lir/nasim/wD8;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/dE8;->h:Lir/nasim/lu;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lir/nasim/lu;->i(Lir/nasim/wD8;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/dE8;->i:Lir/nasim/lu;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lir/nasim/lu;->i(Lir/nasim/wD8;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/dE8;->d:Lir/nasim/lu;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lir/nasim/lu;->i(Lir/nasim/wD8;I)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Lir/nasim/dE8;->o:Lir/nasim/Wi8;

    .line 64
    .line 65
    invoke-static {}, Lir/nasim/wD8$n;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lir/nasim/wD8;->g(I)Lir/nasim/Gn3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lir/nasim/uE8;->j(Lir/nasim/Gn3;)Lir/nasim/Rn3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Lir/nasim/Wi8;->f(Lir/nasim/Rn3;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lir/nasim/dE8;->p:Lir/nasim/Wi8;

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/wD8$n;->g()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lir/nasim/wD8;->g(I)Lir/nasim/Gn3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lir/nasim/uE8;->j(Lir/nasim/Gn3;)Lir/nasim/Rn3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Lir/nasim/Wi8;->f(Lir/nasim/Rn3;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lir/nasim/dE8;->q:Lir/nasim/Wi8;

    .line 98
    .line 99
    invoke-static {}, Lir/nasim/wD8$n;->h()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Lir/nasim/wD8;->g(I)Lir/nasim/Gn3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lir/nasim/uE8;->j(Lir/nasim/Gn3;)Lir/nasim/Rn3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Lir/nasim/Wi8;->f(Lir/nasim/Rn3;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lir/nasim/dE8;->r:Lir/nasim/Wi8;

    .line 115
    .line 116
    invoke-static {}, Lir/nasim/wD8$n;->i()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Lir/nasim/wD8;->g(I)Lir/nasim/Gn3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lir/nasim/uE8;->j(Lir/nasim/Gn3;)Lir/nasim/Rn3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Lir/nasim/Wi8;->f(Lir/nasim/Rn3;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lir/nasim/dE8;->s:Lir/nasim/Wi8;

    .line 132
    .line 133
    invoke-static {}, Lir/nasim/wD8$n;->k()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Lir/nasim/wD8;->g(I)Lir/nasim/Gn3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lir/nasim/uE8;->j(Lir/nasim/Gn3;)Lir/nasim/Rn3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Lir/nasim/Wi8;->f(Lir/nasim/Rn3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lir/nasim/wD8;->e()Lir/nasim/k42;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Lir/nasim/dE8;->j:Lir/nasim/Wi8;

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    invoke-virtual {p1}, Lir/nasim/k42;->g()Lir/nasim/Gn3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    :cond_1
    sget-object v0, Lir/nasim/Gn3;->e:Lir/nasim/Gn3;

    .line 163
    .line 164
    :cond_2
    invoke-static {v0}, Lir/nasim/uE8;->j(Lir/nasim/Gn3;)Lir/nasim/Rn3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Lir/nasim/Wi8;->f(Lir/nasim/Rn3;)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1}, Lir/nasim/k42;->b()Landroid/graphics/Path;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    invoke-static {p1}, Lir/nasim/Or;->c(Landroid/graphics/Path;)Lir/nasim/xc5;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    const/4 p1, 0x0

    .line 185
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/dE8;->m(Lir/nasim/xc5;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    sget-object p1, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g$a;->m()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final p(Lir/nasim/wD8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dE8;->u:Lir/nasim/Wi8;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/wD8$n;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lir/nasim/uE8;->j(Lir/nasim/Gn3;)Lir/nasim/Rn3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/Wi8;->f(Lir/nasim/Rn3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Lir/nasim/wD8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dE8;->t:Lir/nasim/Wi8;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/wD8$n;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lir/nasim/uE8;->j(Lir/nasim/Gn3;)Lir/nasim/Rn3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/Wi8;->f(Lir/nasim/Rn3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
