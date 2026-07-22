.class final Lir/nasim/vr4;
.super Lir/nasim/ca1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Tq8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vr4$b;,
        Lir/nasim/vr4$c;
    }
.end annotation


# instance fields
.field private d:Lir/nasim/MM2;

.field private e:Lir/nasim/Xr4;

.field private f:J

.field private final g:Landroid/view/View;

.field private final h:Lir/nasim/tr4;

.field private final i:F


# direct methods
.method private constructor <init>(Lir/nasim/MM2;Lir/nasim/Xr4;JLandroid/view/View;Lir/nasim/gG3;Lir/nasim/FT1;Ljava/util/UUID;Lir/nasim/ou;Lir/nasim/Vz1;)V
    .locals 9

    move-object v6, p0

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v2, Lir/nasim/OR5;->EdgeToEdgeFloatingDialogWindowTheme:I

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v0, v3, v1, v2}, Lir/nasim/ca1;-><init>(Landroid/content/Context;IILir/nasim/DO1;)V

    move-object v0, p1

    .line 7
    iput-object v0, v6, Lir/nasim/vr4;->d:Lir/nasim/MM2;

    move-object v0, p2

    .line 8
    iput-object v0, v6, Lir/nasim/vr4;->e:Lir/nasim/Xr4;

    move-wide v0, p3

    .line 9
    iput-wide v0, v6, Lir/nasim/vr4;->f:J

    move-object v0, p5

    .line 10
    iput-object v0, v6, Lir/nasim/vr4;->g:Landroid/view/View;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v1

    .line 12
    iput v1, v6, Lir/nasim/vr4;->i:F

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v7, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v2, 0x106000d

    .line 15
    invoke-virtual {v7, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 16
    invoke-static {v7, v3}, Lir/nasim/VC8;->b(Landroid/view/Window;Z)V

    .line 17
    new-instance v2, Lir/nasim/tr4;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v7}, Lir/nasim/tr4;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 18
    sget v4, Lir/nasim/XP5;->compose_view_saveable_id_tag:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dialog:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object/from16 v3, p7

    .line 20
    invoke-interface {v3, v1}, Lir/nasim/FT1;->I1(F)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    .line 21
    new-instance v1, Lir/nasim/vr4$a;

    invoke-direct {v1}, Lir/nasim/vr4$a;-><init>()V

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    iput-object v2, v6, Lir/nasim/vr4;->h:Lir/nasim/tr4;

    .line 24
    invoke-virtual {p0, v2}, Lir/nasim/ca1;->setContentView(Landroid/view/View;)V

    .line 25
    invoke-static {p5}, Lir/nasim/lr8;->a(Landroid/view/View;)Lir/nasim/mN3;

    move-result-object v1

    invoke-static {v2, v1}, Lir/nasim/lr8;->b(Landroid/view/View;Lir/nasim/mN3;)V

    .line 26
    invoke-static {p5}, Lir/nasim/or8;->a(Landroid/view/View;)Lir/nasim/yq8;

    move-result-object v1

    invoke-static {v2, v1}, Lir/nasim/or8;->b(Landroid/view/View;Lir/nasim/yq8;)V

    .line 27
    invoke-static {p5}, Lir/nasim/nr8;->a(Landroid/view/View;)Lir/nasim/nq6;

    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Lir/nasim/nr8;->b(Landroid/view/View;Lir/nasim/nq6;)V

    .line 29
    iget-object v1, v6, Lir/nasim/vr4;->d:Lir/nasim/MM2;

    iget-object v2, v6, Lir/nasim/vr4;->e:Lir/nasim/Xr4;

    iget-wide v3, v6, Lir/nasim/vr4;->f:J

    move-object v0, p0

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lir/nasim/vr4;->k(Lir/nasim/MM2;Lir/nasim/Xr4;JLir/nasim/gG3;)V

    .line 30
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, Lir/nasim/VC8;->a(Landroid/view/Window;Landroid/view/View;)Lir/nasim/XD8;

    move-result-object v0

    .line 31
    iget-object v1, v6, Lir/nasim/vr4;->e:Lir/nasim/Xr4;

    invoke-virtual {v1}, Lir/nasim/Xr4;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, v6, Lir/nasim/vr4;->f:J

    invoke-static {v1, v2}, Lir/nasim/ds4;->l(J)Z

    move-result v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/XD8;->d(Z)V

    .line 33
    iget-object v1, v6, Lir/nasim/vr4;->e:Lir/nasim/Xr4;

    invoke-virtual {v1}, Lir/nasim/Xr4;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    iget-wide v1, v6, Lir/nasim/vr4;->f:J

    invoke-static {v1, v2}, Lir/nasim/ds4;->l(J)Z

    move-result v1

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Lir/nasim/XD8;->c(Z)V

    .line 35
    invoke-virtual {p0}, Lir/nasim/ca1;->b2()Lir/nasim/kS4;

    move-result-object v0

    .line 36
    new-instance v1, Lir/nasim/vr4$b;

    .line 37
    iget-object v2, v6, Lir/nasim/vr4;->e:Lir/nasim/Xr4;

    invoke-virtual {v2}, Lir/nasim/Xr4;->b()Z

    move-result v2

    .line 38
    new-instance v3, Lir/nasim/ur4;

    invoke-direct {v3, p0}, Lir/nasim/ur4;-><init>(Lir/nasim/vr4;)V

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 39
    invoke-direct {v1, v2, v5, v4, v3}, Lir/nasim/vr4$b;-><init>(ZLir/nasim/Vz1;Lir/nasim/ou;Lir/nasim/MM2;)V

    .line 40
    invoke-virtual {v0, p0, v1}, Lir/nasim/kS4;->h(Lir/nasim/mN3;Lir/nasim/jS4;)V

    return-void

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dialog has no window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/Xr4;JLandroid/view/View;Lir/nasim/gG3;Lir/nasim/FT1;Ljava/util/UUID;Lir/nasim/ou;Lir/nasim/Vz1;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lir/nasim/vr4;-><init>(Lir/nasim/MM2;Lir/nasim/Xr4;JLandroid/view/View;Lir/nasim/gG3;Lir/nasim/FT1;Ljava/util/UUID;Lir/nasim/ou;Lir/nasim/Vz1;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/vr4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vr4;->f(Lir/nasim/vr4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/vr4;)Lir/nasim/D48;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vr4;->d:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private final i(Lir/nasim/gG3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vr4;->h:Lir/nasim/tr4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/vr4$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final j(Lir/nasim/TB6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vr4;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ds4;->m(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/hh0;->a(Lir/nasim/TB6;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, -0x2001

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vr4;->h:Lir/nasim/tr4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lir/nasim/um1;Lir/nasim/cN2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vr4;->h:Lir/nasim/tr4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/tr4;->setContent(Lir/nasim/um1;Lir/nasim/cN2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lir/nasim/MM2;Lir/nasim/Xr4;JLir/nasim/gG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vr4;->d:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/vr4;->e:Lir/nasim/Xr4;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/vr4;->f:J

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/Xr4;->a()Lir/nasim/TB6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lir/nasim/vr4;->j(Lir/nasim/TB6;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p5}, Lir/nasim/vr4;->i(Lir/nasim/gG3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p3, 0x1e

    .line 36
    .line 37
    if-lt p2, p3, :cond_1

    .line 38
    .line 39
    const/16 p2, 0x30

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p2, 0x10

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/vr4;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
