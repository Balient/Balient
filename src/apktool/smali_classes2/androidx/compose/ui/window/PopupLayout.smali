.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Tq8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/PopupLayout$c;,
        Landroidx/compose/ui/window/PopupLayout$e;
    }
.end annotation


# static fields
.field private static final D:Landroidx/compose/ui/window/PopupLayout$c;

.field public static final E:I

.field private static final F:Lir/nasim/OM2;


# instance fields
.field private final A:Lir/nasim/Iy4;

.field private B:Z

.field private final C:[I

.field private i:Lir/nasim/MM2;

.field private j:Lir/nasim/Rv5;

.field private k:Ljava/lang/String;

.field private final l:Landroid/view/View;

.field private final m:Z

.field private final n:Lir/nasim/Ov5;

.field private final o:Landroid/view/WindowManager;

.field private final p:Landroid/view/WindowManager$LayoutParams;

.field private q:Lir/nasim/Qv5;

.field private r:Lir/nasim/gG3;

.field private final s:Lir/nasim/Iy4;

.field private final t:Lir/nasim/Iy4;

.field private u:Lir/nasim/Eo3;

.field private final v:Lir/nasim/I67;

.field private final w:F

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroidx/compose/runtime/snapshots/k;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/PopupLayout$c;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->D:Landroidx/compose/ui/window/PopupLayout$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/window/PopupLayout;->E:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$b;->e:Landroidx/compose/ui/window/PopupLayout$b;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->F:Lir/nasim/OM2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lir/nasim/MM2;Lir/nasim/Rv5;Ljava/lang/String;Landroid/view/View;Lir/nasim/FT1;Lir/nasim/Qv5;Ljava/util/UUID;ZLir/nasim/Ov5;)V
    .locals 6

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lir/nasim/MM2;

    .line 8
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lir/nasim/Rv5;

    .line 9
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 11
    iput-boolean p8, p0, Landroidx/compose/ui/window/PopupLayout;->m:Z

    .line 12
    iput-object p9, p0, Landroidx/compose/ui/window/PopupLayout;->n:Lir/nasim/Ov5;

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager;

    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->o()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager$LayoutParams;

    .line 15
    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->q:Lir/nasim/Qv5;

    .line 16
    sget-object p1, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->r:Lir/nasim/gG3;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 17
    invoke-static {p1, p1, p2, p1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->s:Lir/nasim/Iy4;

    .line 18
    invoke-static {p1, p1, p2, p1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->t:Lir/nasim/Iy4;

    .line 19
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$f;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$f;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {p3}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->v:Lir/nasim/I67;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 20
    invoke-static {p3}, Lir/nasim/k82;->n(F)F

    move-result p3

    .line 21
    iput p3, p0, Landroidx/compose/ui/window/PopupLayout;->w:F

    .line 22
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroid/graphics/Rect;

    .line 23
    new-instance p6, Landroidx/compose/runtime/snapshots/k;

    .line 24
    new-instance p8, Landroidx/compose/ui/window/PopupLayout$g;

    invoke-direct {p8, p0}, Landroidx/compose/ui/window/PopupLayout$g;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 25
    invoke-direct {p6, p8}, Landroidx/compose/runtime/snapshots/k;-><init>(Lir/nasim/OM2;)V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/snapshots/k;

    const p6, 0x1020002

    .line 26
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 27
    invoke-static {p4}, Lir/nasim/lr8;->a(Landroid/view/View;)Lir/nasim/mN3;

    move-result-object p6

    invoke-static {p0, p6}, Lir/nasim/lr8;->b(Landroid/view/View;Lir/nasim/mN3;)V

    .line 28
    invoke-static {p4}, Lir/nasim/or8;->a(Landroid/view/View;)Lir/nasim/yq8;

    move-result-object p6

    invoke-static {p0, p6}, Lir/nasim/or8;->b(Landroid/view/View;Lir/nasim/yq8;)V

    .line 29
    invoke-static {p4}, Lir/nasim/nr8;->a(Landroid/view/View;)Lir/nasim/nq6;

    move-result-object p4

    invoke-static {p0, p4}, Lir/nasim/nr8;->b(Landroid/view/View;Lir/nasim/nq6;)V

    .line 30
    sget p4, Lir/nasim/XP5;->compose_view_saveable_id_tag:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 31
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    invoke-interface {p5, p3}, Lir/nasim/FT1;->I1(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 33
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$a;

    invoke-direct {p3}, Landroidx/compose/ui/window/PopupLayout$a;-><init>()V

    .line 34
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 35
    sget-object p3, Lir/nasim/Ya1;->a:Lir/nasim/Ya1;

    invoke-virtual {p3}, Lir/nasim/Ya1;->a()Lir/nasim/cN2;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A:Lir/nasim/Iy4;

    .line 36
    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->C:[I

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/Rv5;Ljava/lang/String;Landroid/view/View;Lir/nasim/FT1;Lir/nasim/Qv5;Ljava/util/UUID;ZLir/nasim/Ov5;ILir/nasim/DO1;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/window/d;

    invoke-direct {v0}, Landroidx/compose/ui/window/d;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/e;

    invoke-direct {v0}, Landroidx/compose/ui/window/e;-><init>()V

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p9

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 4
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lir/nasim/MM2;Lir/nasim/Rv5;Ljava/lang/String;Landroid/view/View;Lir/nasim/FT1;Lir/nasim/Qv5;Ljava/util/UUID;ZLir/nasim/Ov5;)V

    return-void
.end method

.method private final getContent()Lir/nasim/cN2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/cN2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/cN2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lir/nasim/dG3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->t:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/dG3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVisibleDisplayBounds()Lir/nasim/Eo3;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Lir/nasim/Ov5;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lir/nasim/Ov5;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/is;->g(Landroid/graphics/Rect;)Lir/nasim/Eo3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final synthetic n(Landroidx/compose/ui/window/PopupLayout;)Lir/nasim/dG3;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Lir/nasim/dG3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800033

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lir/nasim/Rv5;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/is;->k(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lir/nasim/is;->f(Lir/nasim/Rv5;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    const/16 v1, 0x3ea

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    const/4 v1, -0x3

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lir/nasim/zR5;->default_popup_window_title:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lir/nasim/Rv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Rv5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lir/nasim/MM2;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/window/b;->b(Lir/nasim/MM2;)Landroid/window/OnBackInvokedCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/window/b;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/window/b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final setContent(Lir/nasim/cN2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/cN2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Lir/nasim/Iy4;

    .line 2
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lir/nasim/dG3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->t:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final u(Lir/nasim/gG3;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final y(Lir/nasim/Rv5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lir/nasim/Rv5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Rv5;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lir/nasim/Rv5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Rv5;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lir/nasim/Rv5;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/is;->k(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Lir/nasim/is;->f(Lir/nasim/Rv5;Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Lir/nasim/Ov5;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0, v1}, Lir/nasim/Ov5;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/Ql1;I)V
    .locals 5

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:591)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lir/nasim/cN2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$d;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$d;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lir/nasim/Rv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Rv5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x6f

    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lir/nasim/MM2;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    return v2

    .line 83
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->v:Lir/nasim/I67;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Lir/nasim/gG3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Lir/nasim/gG3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lir/nasim/Ko3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->s:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ko3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lir/nasim/Qv5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->q:Lir/nasim/Qv5;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Tq8;->getViewRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->j(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lir/nasim/Rv5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Rv5;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Lir/nasim/Ov5;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager;

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    invoke-interface {p1, p2, p0, p3}, Lir/nasim/Ov5;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lir/nasim/Rv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Rv5;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->k(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Lir/nasim/Eo3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/Eo3;->l()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lir/nasim/Eo3;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->k(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/snapshots/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->q()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/snapshots/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/snapshots/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->f()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lir/nasim/Rv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Rv5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lir/nasim/MM2;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return v0

    .line 74
    :cond_3
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lir/nasim/MM2;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return v0

    .line 91
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/lr8;->b(Landroid/view/View;Lir/nasim/mN3;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

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
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->C:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->C:[I

    .line 22
    .line 23
    aget v1, v0, v1

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    aget v0, v0, v3

    .line 28
    .line 29
    if-eq v4, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->w()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final setContent(Lir/nasim/um1;Lir/nasim/cN2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/um1;",
            "Lir/nasim/cN2;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lir/nasim/um1;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lir/nasim/cN2;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->B:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Lir/nasim/gG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->r:Lir/nasim/gG3;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lir/nasim/Ko3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->s:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lir/nasim/Qv5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->q:Lir/nasim/Qv5;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lir/nasim/MM2;Lir/nasim/Rv5;Ljava/lang/String;Lir/nasim/gG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->y(Lir/nasim/Rv5;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4}, Landroidx/compose/ui/window/PopupLayout;->u(Lir/nasim/gG3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Lir/nasim/dG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/dG3;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Lir/nasim/dG3;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Landroidx/compose/ui/window/PopupLayout;->m:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/eG3;->i(Lir/nasim/dG3;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v0}, Lir/nasim/eG3;->h(Lir/nasim/dG3;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    :goto_1
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long v5, v3, v0

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v6

    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v4, v5

    .line 64
    shl-long/2addr v4, v0

    .line 65
    int-to-long v8, v3

    .line 66
    and-long/2addr v6, v8

    .line 67
    or-long v3, v4, v6

    .line 68
    .line 69
    invoke-static {v3, v4}, Lir/nasim/zo3;->f(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4, v1, v2}, Lir/nasim/Fo3;->a(JJ)Lir/nasim/Eo3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->u:Lir/nasim/Eo3;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->u:Lir/nasim/Eo3;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->z()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    return-void
.end method

.method public final x(Lir/nasim/dG3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Lir/nasim/dG3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z()V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v3, v8, Landroidx/compose/ui/window/PopupLayout;->u:Lir/nasim/Eo3;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Lir/nasim/Ko3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Ko3;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Lir/nasim/Eo3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/Eo3;->l()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lir/nasim/Eo3;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v1, v1

    .line 31
    const/16 v9, 0x20

    .line 32
    .line 33
    shl-long/2addr v1, v9

    .line 34
    int-to-long v4, v0

    .line 35
    const-wide v10, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v10

    .line 41
    or-long v0, v1, v4

    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/Ko3;->c(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    new-instance v14, Lir/nasim/wZ5;

    .line 48
    .line 49
    invoke-direct {v14}, Lir/nasim/wZ5;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lir/nasim/zo3;->b:Lir/nasim/zo3$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/zo3$a;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v14, Lir/nasim/wZ5;->a:J

    .line 59
    .line 60
    iget-object v15, v8, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/snapshots/k;

    .line 61
    .line 62
    sget-object v4, Landroidx/compose/ui/window/PopupLayout;->F:Lir/nasim/OM2;

    .line 63
    .line 64
    new-instance v5, Landroidx/compose/ui/window/PopupLayout$h;

    .line 65
    .line 66
    move-object v0, v5

    .line 67
    move-object v1, v14

    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    move-object v10, v4

    .line 71
    move-object v11, v5

    .line 72
    move-wide v4, v12

    .line 73
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$h;-><init>(Lir/nasim/wZ5;Landroidx/compose/ui/window/PopupLayout;Lir/nasim/Eo3;JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v8, v10, v11}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    iget-wide v1, v14, Lir/nasim/wZ5;->a:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Lir/nasim/zo3;->k(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 88
    .line 89
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    iget-wide v1, v14, Lir/nasim/wZ5;->a:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Lir/nasim/zo3;->l(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 98
    .line 99
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->j:Lir/nasim/Rv5;

    .line 100
    .line 101
    invoke-virtual {v0}, Lir/nasim/Rv5;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->n:Lir/nasim/Ov5;

    .line 108
    .line 109
    shr-long v1, v12, v9

    .line 110
    .line 111
    long-to-int v1, v1

    .line 112
    const-wide v2, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v2, v12

    .line 118
    long-to-int v2, v2

    .line 119
    invoke-interface {v0, v8, v1, v2}, Lir/nasim/Ov5;->c(Landroid/view/View;II)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->n:Lir/nasim/Ov5;

    .line 123
    .line 124
    iget-object v1, v8, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager;

    .line 125
    .line 126
    iget-object v2, v8, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager$LayoutParams;

    .line 127
    .line 128
    invoke-interface {v0, v1, v8, v2}, Lir/nasim/Ov5;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method
