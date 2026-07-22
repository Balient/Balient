.class public final Lir/nasim/Jn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Jn5$a;,
        Lir/nasim/Jn5$b;,
        Lir/nasim/Jn5$c;,
        Lir/nasim/Jn5$d;,
        Lir/nasim/Jn5$e;,
        Lir/nasim/Jn5$f;
    }
.end annotation


# static fields
.field private static final t:Lir/nasim/Jn5$a;

.field public static final u:I


# instance fields
.field private final a:Lir/nasim/Ld5;

.field private final b:Landroid/content/Context;

.field private final c:Lir/nasim/Vz1;

.field private final d:Lir/nasim/Jn5$b;

.field private final e:Landroid/view/inputmethod/InputMethodManager;

.field private final f:Landroid/view/ContextThemeWrapper;

.field private final g:Lir/nasim/eH3;

.field private h:Landroid/view/View;

.field private final i:Lir/nasim/eH3;

.field private final j:Lir/nasim/eH3;

.field private final k:Lir/nasim/eH3;

.field private l:Lir/nasim/tgwidgets/editor/ui/K$a;

.field private final m:I

.field private final n:I

.field private final o:Lir/nasim/eH3;

.field private final p:Lir/nasim/Jn5$d;

.field private final q:Lir/nasim/Jn5$d;

.field private final r:Lir/nasim/Jn5$d;

.field private final s:Lir/nasim/Jn5$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Jn5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Jn5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Jn5;->t:Lir/nasim/Jn5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Jn5;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ld5;Landroid/content/Context;Lir/nasim/Vz1;)V
    .locals 10

    .line 1
    const-string v0, "peer"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseContext"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lir/nasim/Jn5;-><init>(Lir/nasim/Ld5;Landroid/content/Context;Lir/nasim/Vz1;Lir/nasim/Jn5$b;Landroid/view/inputmethod/InputMethodManager;Lir/nasim/Bx5;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Ld5;Landroid/content/Context;Lir/nasim/Vz1;Lir/nasim/Jn5$b;Landroid/view/inputmethod/InputMethodManager;Lir/nasim/Bx5;)V
    .locals 7

    const-string v6, "peer"

    invoke-static {p1, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "baseContext"

    invoke-static {p2, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "coroutineScope"

    invoke-static {p3, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inputBarConfiguration"

    invoke-static {p4, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inputMethodManager"

    invoke-static {p5, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "preferencesStorage"

    invoke-static {p6, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Jn5;->a:Lir/nasim/Ld5;

    .line 4
    iput-object p2, p0, Lir/nasim/Jn5;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lir/nasim/Jn5;->c:Lir/nasim/Vz1;

    .line 6
    iput-object p4, p0, Lir/nasim/Jn5;->d:Lir/nasim/Jn5$b;

    .line 7
    iput-object p5, p0, Lir/nasim/Jn5;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-static {p2, v4, v2, v3}, Lir/nasim/Un5;->b(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    .line 10
    sget v2, Lir/nasim/VR5;->MainActivityTheme:I

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lir/nasim/Jn5;->f:Landroid/view/ContextThemeWrapper;

    .line 12
    new-instance v1, Lir/nasim/mn5;

    invoke-direct {v1, p0}, Lir/nasim/mn5;-><init>(Lir/nasim/Jn5;)V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/Jn5;->g:Lir/nasim/eH3;

    .line 13
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lir/nasim/qO5;->color4:I

    invoke-static {v2, v3}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iput-object v1, p0, Lir/nasim/Jn5;->h:Landroid/view/View;

    .line 16
    new-instance v1, Lir/nasim/xn5;

    invoke-direct {v1, p0}, Lir/nasim/xn5;-><init>(Lir/nasim/Jn5;)V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/Jn5;->i:Lir/nasim/eH3;

    .line 17
    new-instance v1, Lir/nasim/Bn5;

    invoke-direct {v1, p0}, Lir/nasim/Bn5;-><init>(Lir/nasim/Jn5;)V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/Jn5;->j:Lir/nasim/eH3;

    .line 18
    new-instance v1, Lir/nasim/Cn5;

    invoke-direct {v1, p0, p6}, Lir/nasim/Cn5;-><init>(Lir/nasim/Jn5;Lir/nasim/Bx5;)V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/Jn5;->k:Lir/nasim/eH3;

    .line 19
    const-string v1, "#43C89E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lir/nasim/Jn5;->m:I

    .line 20
    sget v1, Lir/nasim/qO5;->n300:I

    invoke-static {v0, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lir/nasim/Jn5;->n:I

    .line 21
    new-instance v0, Lir/nasim/Dn5;

    invoke-direct {v0, p0}, Lir/nasim/Dn5;-><init>(Lir/nasim/Jn5;)V

    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jn5;->o:Lir/nasim/eH3;

    .line 22
    new-instance v0, Lir/nasim/Jn5$d;

    .line 23
    new-instance v1, Lir/nasim/En5;

    invoke-direct {v1, p0}, Lir/nasim/En5;-><init>(Lir/nasim/Jn5;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v5, 0x1020020

    const/4 v6, 0x0

    move-object p1, v0

    move p2, v5

    move p3, v6

    move-object p4, v1

    move p5, v2

    move-object p6, v3

    .line 24
    invoke-direct/range {p1 .. p6}, Lir/nasim/Jn5$d;-><init>(IZLir/nasim/cN2;ILir/nasim/DO1;)V

    iput-object v0, p0, Lir/nasim/Jn5;->p:Lir/nasim/Jn5$d;

    .line 25
    new-instance v0, Lir/nasim/Jn5$d;

    .line 26
    new-instance v1, Lir/nasim/Fn5;

    invoke-direct {v1, p0}, Lir/nasim/Fn5;-><init>(Lir/nasim/Jn5;)V

    const v5, 0x1020021

    move-object p1, v0

    move p2, v5

    move-object p4, v1

    .line 27
    invoke-direct/range {p1 .. p6}, Lir/nasim/Jn5$d;-><init>(IZLir/nasim/cN2;ILir/nasim/DO1;)V

    iput-object v0, p0, Lir/nasim/Jn5;->q:Lir/nasim/Jn5$d;

    .line 28
    new-instance v0, Lir/nasim/Jn5$d;

    .line 29
    new-instance v1, Lir/nasim/Gn5;

    invoke-direct {v1, p0}, Lir/nasim/Gn5;-><init>(Lir/nasim/Jn5;)V

    const v5, 0x1020022

    move-object p1, v0

    move p2, v5

    move-object p4, v1

    .line 30
    invoke-direct/range {p1 .. p6}, Lir/nasim/Jn5$d;-><init>(IZLir/nasim/cN2;ILir/nasim/DO1;)V

    iput-object v0, p0, Lir/nasim/Jn5;->r:Lir/nasim/Jn5$d;

    .line 31
    new-instance v0, Lir/nasim/Jn5$d;

    .line 32
    new-instance v1, Lir/nasim/Hn5;

    invoke-direct {v1, p0}, Lir/nasim/Hn5;-><init>(Lir/nasim/Jn5;)V

    const v2, 0x102001f

    .line 33
    invoke-direct {v0, v2, v4, v1}, Lir/nasim/Jn5$d;-><init>(IZLir/nasim/cN2;)V

    iput-object v0, p0, Lir/nasim/Jn5;->s:Lir/nasim/Jn5$d;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Ld5;Landroid/content/Context;Lir/nasim/Vz1;Lir/nasim/Jn5$b;Landroid/view/inputmethod/InputMethodManager;Lir/nasim/Bx5;ILir/nasim/DO1;)V
    .locals 7

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lir/nasim/Jn5$b;

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3, v4}, Lir/nasim/Jn5$b;-><init>(Ljava/lang/CharSequence;IILir/nasim/DO1;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 36
    const-class v0, Lir/nasim/Kt4;

    invoke-static {p2, v0}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lir/nasim/Kt4;

    .line 38
    invoke-interface {v0}, Lir/nasim/Kt4;->R0()Lir/nasim/Bx5;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 39
    invoke-direct/range {v0 .. v6}, Lir/nasim/Jn5;-><init>(Lir/nasim/Ld5;Landroid/content/Context;Lir/nasim/Vz1;Lir/nasim/Jn5$b;Landroid/view/inputmethod/InputMethodManager;Lir/nasim/Bx5;)V

    return-void
.end method

.method public static synthetic A(Lir/nasim/Jn5;)Lir/nasim/features/smiles/panel/SmilesPanelView;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jn5;->J0(Lir/nasim/Jn5;)Lir/nasim/features/smiles/panel/SmilesPanelView;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(Lir/nasim/Jn5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/hA3;->b:Lir/nasim/hA3;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/Jn5;->D0(Lir/nasim/hA3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B(Lir/nasim/Jn5;Lir/nasim/Bx5;)Lir/nasim/Jn5$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jn5;->B0(Lir/nasim/Jn5;Lir/nasim/Bx5;)Lir/nasim/Jn5$c;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Lir/nasim/Jn5;Lir/nasim/Bx5;)Lir/nasim/Jn5$c;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$preferencesStorage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Jn5$c;

    .line 12
    .line 13
    iget-object p0, p0, Lir/nasim/Jn5;->c:Lir/nasim/Vz1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lir/nasim/Jn5$c;-><init>(Lir/nasim/Vz1;Lir/nasim/Bx5;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic C(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/graphics/Point;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Jn5;->r0(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/graphics/Point;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final C0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jn5;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic D(Lir/nasim/Jn5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jn5;->v0(Lir/nasim/Jn5;Landroid/view/View;)V

    return-void
.end method

.method private final D0(Lir/nasim/hA3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->i0()Lir/nasim/Jn5$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Jn5$c;->i()Lir/nasim/J67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "open("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "SmileKeyboardPanel"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/Jn5;->i0()Lir/nasim/Jn5$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lir/nasim/Jn5$c;->i()Lir/nasim/J67;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Lir/nasim/Jn5$c$b$a;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/Jn5;->j0()Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/K$a;->i()V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object v0, Lir/nasim/Jn5$f;->a:[I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    aget p1, v0, p1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq p1, v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne p1, v0, :cond_1

    .line 89
    .line 90
    invoke-direct {p0}, Lir/nasim/Jn5;->E0()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    invoke-direct {p0}, Lir/nasim/Jn5;->Y()Z

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lir/nasim/Jn5;->V()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lir/nasim/Jn5;->i0()Lir/nasim/Jn5$c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lir/nasim/Jn5$c;->l(Z)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public static synthetic E(Lir/nasim/Jn5;Landroid/content/res/Configuration;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jn5;->p0(Lir/nasim/Jn5;Landroid/content/res/Configuration;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final E0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/e07;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Jn5;->j0()Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lir/nasim/tgwidgets/editor/ui/K$a;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lir/nasim/Jn5$l;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lir/nasim/Jn5$l;-><init>(Lir/nasim/Jn5;Landroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lir/nasim/Jn5$m;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lir/nasim/Jn5$m;-><init>(Lir/nasim/Jn5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Lir/nasim/Jn5$n;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0, v0}, Lir/nasim/Jn5$n;-><init>(Landroid/view/View;Lir/nasim/Jn5;Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public static synthetic F(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/widget/PopupWindow;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Jn5;->G0(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/widget/PopupWindow;)Z

    move-result p0

    return p0
.end method

.method private static final F0(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/widget/PopupWindow;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/Jn5;->g0()Landroid/content/ClipboardManager;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Lir/nasim/Jn5;->l0(Landroid/content/ClipboardManager;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p2, v0, p0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p2, p0

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public static synthetic G(Lir/nasim/Jn5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jn5;->y0(Lir/nasim/Jn5;Landroid/view/View;)V

    return-void
.end method

.method private static final G0(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/widget/PopupWindow;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "popupWindow"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/Jn5;->c0(Landroid/widget/EditText;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p2, p1}, Lir/nasim/Jn5;->K0(Ljava/util/List;Landroid/widget/PopupWindow;Landroid/widget/EditText;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lir/nasim/Jn5;->m0(Landroid/widget/EditText;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static synthetic H(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Jn5;->s0(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/graphics/Point;)V

    return-void
.end method

.method private final H0(Landroid/widget/EditText;Landroid/graphics/Point;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->h0()Lir/nasim/kB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/kB4;->b()Landroid/widget/ScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Jn5;->c0(Landroid/widget/EditText;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/Jn5;->h0()Lir/nasim/kB4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lir/nasim/kB4;->b()Landroid/widget/ScrollView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lir/nasim/An5;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lir/nasim/An5;-><init>(Lir/nasim/Jn5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/Jn5;->K0(Ljava/util/List;Landroid/widget/PopupWindow;Landroid/widget/EditText;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/Jn5;->h0()Lir/nasim/kB4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lir/nasim/kB4;->b()Landroid/widget/ScrollView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    div-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    if-ge v2, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    div-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    sub-int/2addr v3, v4

    .line 102
    if-le v2, v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    div-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    :goto_0
    sub-int/2addr v2, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    div-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v0, v3

    .line 136
    const/16 v3, 0x14

    .line 137
    .line 138
    int-to-double v3, v3

    .line 139
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    float-to-double v5, v5

    .line 144
    mul-double/2addr v3, v5

    .line 145
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 146
    .line 147
    add-double/2addr v3, v5

    .line 148
    double-to-int v3, v3

    .line 149
    add-int/2addr v0, v3

    .line 150
    sub-int/2addr p2, v0

    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static synthetic I(Lir/nasim/Jn5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jn5;->w0(Lir/nasim/Jn5;Landroid/view/View;)V

    return-void
.end method

.method private static final I0(Lir/nasim/Jn5;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Jn5;->h0()Lir/nasim/kB4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/kB4;->b()Landroid/widget/ScrollView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public static final synthetic J(Lir/nasim/Jn5;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final J0(Lir/nasim/Jn5;)Lir/nasim/features/smiles/panel/SmilesPanelView;
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/Jn5;->a:Lir/nasim/Ld5;

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/Jn5;->f:Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Jn5;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lir/nasim/Jn5;->e0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string p0, "getSupportFragmentManager(...)"

    .line 23
    .line 24
    invoke-static {v4, p0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v10, 0x20

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v11}, Lir/nasim/features/smiles/panel/SmilesPanelView;-><init>(Lir/nasim/Ld5;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZZLir/nasim/J67;ZZILir/nasim/DO1;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final synthetic K(Lir/nasim/Jn5;)Lir/nasim/e07;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K0(Ljava/util/List;Landroid/widget/PopupWindow;Landroid/widget/EditText;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->h0()Lir/nasim/kB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kB4;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "itemsContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Np8;->b(Landroid/view/ViewGroup;)Lir/nasim/uJ6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Lir/nasim/Jn5$d;

    .line 52
    .line 53
    invoke-virtual {v5}, Lir/nasim/Jn5$d;->c()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v5, v6, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v4

    .line 65
    :goto_1
    check-cast v3, Lir/nasim/Jn5$d;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v5, v2

    .line 73
    :goto_2
    if-eqz v5, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v2, 0x8

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance v2, Lir/nasim/zn5;

    .line 88
    .line 89
    invoke-direct {v2, v3, p2, p3}, Lir/nasim/zn5;-><init>(Lir/nasim/Jn5$d;Landroid/widget/PopupWindow;Landroid/widget/EditText;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-void
.end method

.method public static final synthetic L(Lir/nasim/Jn5;)Landroid/view/ContextThemeWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Jn5;->f:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final L0(Lir/nasim/Jn5$d;Landroid/widget/PopupWindow;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$popupWindow"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$editText"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Jn5$d;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Jn5$d;->a()Lir/nasim/cN2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p2, p1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic M(Lir/nasim/Jn5;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Jn5;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N(Lir/nasim/Jn5;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Jn5;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lir/nasim/Jn5;)Lir/nasim/Jn5$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->i0()Lir/nasim/Jn5$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lir/nasim/Jn5;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Jn5;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lir/nasim/Jn5;)Lir/nasim/features/smiles/panel/SmilesPanelView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->k0()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(Lir/nasim/Jn5;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Jn5;->C0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S(Lir/nasim/Jn5;Lir/nasim/hA3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Jn5;->D0(Lir/nasim/hA3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T(Lir/nasim/Jn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Jn5;->H0(Landroid/widget/EditText;Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->k0()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Jn5;->h:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lir/nasim/e07;->b()Lir/nasim/features/smiles/panel/SmileKeyboardContainer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lir/nasim/Jn5;->h:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lir/nasim/e07;->b()Lir/nasim/features/smiles/panel/SmileKeyboardContainer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0}, Lir/nasim/Jn5;->k0()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/Jn5;->k0()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/Jn5;->h:Landroid/view/View;

    .line 47
    .line 48
    return-void
.end method

.method private static final W(Lir/nasim/Jn5;)Lir/nasim/e07;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Jn5;->f:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lir/nasim/e07;->c(Landroid/view/LayoutInflater;)Lir/nasim/e07;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final X(Lir/nasim/Jn5;)Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Jn5;->f:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    const-string v0, "clipboard"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    return-object p0
.end method

.method private final Y()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/e07;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Jn5;->j0()Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lir/nasim/tgwidgets/editor/ui/K$a;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lir/nasim/Jn5;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private static final Z(Lir/nasim/Jn5;)Lir/nasim/kB4;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Jn5;->f:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lir/nasim/kB4;->c(Landroid/view/LayoutInflater;)Lir/nasim/kB4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lir/nasim/kB4;->b()Landroid/widget/ScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/Np8;->b(Landroid/view/ViewGroup;)Lir/nasim/uJ6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lir/nasim/Jn5$g;->e:Lir/nasim/Jn5$g;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/VJ6;->p(Lir/nasim/uJ6;Lir/nasim/OM2;)Lir/nasim/uJ6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object p0
.end method

.method private final a0(Landroid/widget/EditText;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static final b0(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/widget/PopupWindow;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/Jn5;->a0(Landroid/widget/EditText;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lir/nasim/Jn5;->f:Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lir/nasim/B41;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private final c0(Landroid/widget/EditText;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->hasSelection()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Jn5;->q:Lir/nasim/Jn5$d;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/Jn5;->p:Lir/nasim/Jn5$d;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lir/nasim/Jn5;->g0()Landroid/content/ClipboardManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lir/nasim/Jn5;->n0(Landroid/content/ClipboardManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/Jn5;->r:Lir/nasim/Jn5$d;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/Jn5;->m0(Landroid/widget/EditText;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/Jn5;->s:Lir/nasim/Jn5$d;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method private static final d0(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/widget/PopupWindow;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/Jn5;->a0(Landroid/widget/EditText;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lir/nasim/Jn5;->f:Landroid/view/ContextThemeWrapper;

    .line 36
    .line 37
    invoke-static {p0, p2}, Lir/nasim/B41;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private final e0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getBaseContext(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 25
    .line 26
    const-string v0, "Activity not found"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private final f0()Lir/nasim/e07;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jn5;->i:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/e07;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g0()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jn5;->j:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h0()Lir/nasim/kB4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jn5;->o:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/kB4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i0()Lir/nasim/Jn5$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jn5;->k:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Jn5$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k0()Lir/nasim/features/smiles/panel/SmilesPanelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jn5;->g:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l0(Landroid/content/ClipboardManager;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static synthetic m(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/widget/PopupWindow;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Jn5;->d0(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/widget/PopupWindow;)Z

    move-result p0

    return p0
.end method

.method private final m0(Landroid/widget/EditText;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lt v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public static synthetic n(Lir/nasim/Jn5;)Lir/nasim/e07;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jn5;->W(Lir/nasim/Jn5;)Lir/nasim/e07;

    move-result-object p0

    return-object p0
.end method

.method private final n0(Landroid/content/ClipboardManager;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/Jn5;->l0(Landroid/content/ClipboardManager;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public static synthetic o(Lir/nasim/Jn5;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jn5;->z0(Lir/nasim/Jn5;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lir/nasim/Jn5$d;Landroid/widget/PopupWindow;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Jn5;->L0(Lir/nasim/Jn5$d;Landroid/widget/PopupWindow;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method private static final p0(Lir/nasim/Jn5;Landroid/content/res/Configuration;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Jn5;->i0()Lir/nasim/Jn5$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lir/nasim/Jn5$c;->k(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic q(Lir/nasim/Jn5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jn5;->I0(Lir/nasim/Jn5;)V

    return-void
.end method

.method private static final q0(Landroid/graphics/Point;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p2, "$lastTouchPoint"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$gestureDetector"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    float-to-int p2, p2

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Point;->set(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic r(Lir/nasim/Jn5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jn5;->A0(Lir/nasim/Jn5;Landroid/view/View;)V

    return-void
.end method

.method private static final r0(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/graphics/Point;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$lastTouchPoint"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lir/nasim/yn5;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/yn5;-><init>(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x12c

    .line 28
    .line 29
    invoke-virtual {p3, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static synthetic s(Lir/nasim/Jn5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jn5;->t0(Lir/nasim/Jn5;Landroid/view/View;)V

    return-void
.end method

.method private static final s0(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$lastTouchPoint"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/Jn5;->H0(Landroid/widget/EditText;Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic t(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/widget/PopupWindow;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Jn5;->F0(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/widget/PopupWindow;)Z

    move-result p0

    return p0
.end method

.method private static final t0(Lir/nasim/Jn5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Jn5;->j0()Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lir/nasim/tgwidgets/editor/ui/K$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic u(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/widget/PopupWindow;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Jn5;->b0(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/widget/PopupWindow;)Z

    move-result p0

    return p0
.end method

.method private static final u0(Lir/nasim/Jn5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Jn5;->j0()Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lir/nasim/tgwidgets/editor/ui/K$a;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic v(Lir/nasim/Jn5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jn5;->u0(Lir/nasim/Jn5;Landroid/view/View;)V

    return-void
.end method

.method private static final v0(Lir/nasim/Jn5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Jn5;->j0()Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lir/nasim/tgwidgets/editor/ui/K$a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic w(Lir/nasim/Jn5;)Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jn5;->X(Lir/nasim/Jn5;)Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Lir/nasim/Jn5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Jn5;->j0()Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lir/nasim/tgwidgets/editor/ui/K$a;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic x(Landroid/graphics/Point;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Jn5;->q0(Landroid/graphics/Point;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final x0(Lir/nasim/Jn5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Jn5;->j0()Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lir/nasim/tgwidgets/editor/ui/K$a;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic y(Lir/nasim/Jn5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jn5;->x0(Lir/nasim/Jn5;Landroid/view/View;)V

    return-void
.end method

.method private static final y0(Lir/nasim/Jn5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Jn5;->j0()Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lir/nasim/tgwidgets/editor/ui/K$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic z(Lir/nasim/Jn5;)Lir/nasim/kB4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jn5;->Z(Lir/nasim/Jn5;)Lir/nasim/kB4;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(Lir/nasim/Jn5;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lir/nasim/e07;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/e07;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/e07;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lir/nasim/Jn5;->m:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v2

    .line 14
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lir/nasim/Vg3;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lir/nasim/e07;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lir/nasim/Jn5;->m:I

    .line 26
    .line 27
    :cond_1
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lir/nasim/Vg3;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/e07;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v2, "itemCrop"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lir/nasim/e07;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    const-string v4, "itemPaint"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lir/nasim/e07;->j:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const-string v1, "itemsContainer"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move p1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 53
    :goto_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/Jn5;->g(Lir/nasim/tgwidgets/editor/ui/K$a;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Jn5;->Y()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Jn5;->k0()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->setSmilesKeyboardListener(Lir/nasim/g07;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/e07;->b()Lir/nasim/features/smiles/panel/SmileKeyboardContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lir/nasim/e07;->b()Lir/nasim/features/smiles/panel/SmileKeyboardContainer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/e07;->b()Lir/nasim/features/smiles/panel/SmileKeyboardContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/e07;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g(Lir/nasim/tgwidgets/editor/ui/K$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jn5;->l:Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lir/nasim/Jn5;->c(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lir/nasim/e07;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const-string v2, "inputBarLayout"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lir/nasim/e07;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const-string v2, "setImageLayout"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lir/nasim/e07;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const/high16 v2, 0x7f000000

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lir/nasim/e07;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    const-string v2, "imageCrop"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->i0()Lir/nasim/Jn5$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lir/nasim/WT5;->e(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/Jn5$c;->o(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "SmileKeyboardPanel"

    .line 5
    .line 6
    const-string v3, "closeKeyboardAndPanel()"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Jn5;->i0()Lir/nasim/Jn5$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/Jn5$c;->l(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Jn5;->Y()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j0()Lir/nasim/tgwidgets/editor/ui/K$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jn5;->l:Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->i0()Lir/nasim/Jn5$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Jn5$c;->i()Lir/nasim/J67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/Jn5$c$b$a;->a:Lir/nasim/Jn5$c$b$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lir/nasim/Jn5;->c(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lir/nasim/e07;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const-string v2, "inputBarLayout"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lir/nasim/e07;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const-string v3, "setImageLayout"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lir/nasim/e07;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const/high16 v1, 0x7f000000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lir/nasim/e07;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    const-string v1, "imageCrop"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public o0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/e07;->b()Lir/nasim/features/smiles/panel/SmileKeyboardContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lir/nasim/Jn5;->h:Landroid/view/View;

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/Jn5;->i0()Lir/nasim/Jn5$c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lir/nasim/Jn5$c;->h()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-direct {v3, v5, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/e07;->b()Lir/nasim/features/smiles/panel/SmileKeyboardContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lir/nasim/In5;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lir/nasim/In5;-><init>(Lir/nasim/Jn5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;->setOnDispatchConfiguration(Lir/nasim/OM2;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lir/nasim/e07;->b:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lir/nasim/Jn5;->d:Lir/nasim/Jn5$b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lir/nasim/Jn5$b;->a()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/Jn5;->d:Lir/nasim/Jn5$b;

    .line 59
    .line 60
    invoke-virtual {v2}, Lir/nasim/Jn5$b;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lir/nasim/Jn5$k;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lir/nasim/Jn5$k;-><init>(Lir/nasim/Jn5;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/graphics/Point;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/view/GestureDetector;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lir/nasim/Jn5$h;

    .line 90
    .line 91
    invoke-direct {v5, v1, p0, v2}, Lir/nasim/Jn5$h;-><init>(Landroid/widget/EditText;Lir/nasim/Jn5;Landroid/graphics/Point;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lir/nasim/on5;

    .line 98
    .line 99
    invoke-direct {v4, v2, v3}, Lir/nasim/on5;-><init>(Landroid/graphics/Point;Landroid/view/GestureDetector;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lir/nasim/pn5;

    .line 106
    .line 107
    invoke-direct {v3, p0, v1, v2}, Lir/nasim/pn5;-><init>(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/graphics/Point;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lir/nasim/e07;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    .line 115
    new-instance v2, Lir/nasim/qn5;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lir/nasim/qn5;-><init>(Lir/nasim/Jn5;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x40ffffff    # 7.9999995f

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lir/nasim/e07;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    .line 135
    new-instance v3, Lir/nasim/rn5;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Lir/nasim/rn5;-><init>(Lir/nasim/Jn5;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lir/nasim/e07;->m:Landroid/widget/ImageView;

    .line 151
    .line 152
    sget v3, Lir/nasim/kP5;->market_badge_count_done:I

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lir/nasim/sn5;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lir/nasim/sn5;-><init>(Lir/nasim/Jn5;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lir/nasim/e07;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 166
    .line 167
    new-instance v3, Lir/nasim/tn5;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Lir/nasim/tn5;-><init>(Lir/nasim/Jn5;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lir/nasim/e07;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 183
    .line 184
    new-instance v3, Lir/nasim/un5;

    .line 185
    .line 186
    invoke-direct {v3, p0}, Lir/nasim/un5;-><init>(Lir/nasim/Jn5;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lir/nasim/e07;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 200
    .line 201
    new-instance v1, Lir/nasim/vn5;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lir/nasim/vn5;-><init>(Lir/nasim/Jn5;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lir/nasim/Jn5;->i0()Lir/nasim/Jn5$c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lir/nasim/Jn5;->f:Landroid/view/ContextThemeWrapper;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    if-ne v1, v2, :cond_0

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    const/4 v2, 0x0

    .line 237
    :goto_0
    invoke-virtual {v0, v2}, Lir/nasim/Jn5$c;->k(Z)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lir/nasim/Jn5;->k0()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lir/nasim/Jn5$e;

    .line 245
    .line 246
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Lir/nasim/e07;->b:Landroid/widget/EditText;

    .line 251
    .line 252
    const-string v3, "captionEditText"

    .line 253
    .line 254
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2}, Lir/nasim/Jn5$e;-><init>(Landroid/widget/EditText;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->setSmilesKeyboardListener(Lir/nasim/g07;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lir/nasim/Jn5$i;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Lir/nasim/Jn5$i;-><init>(Lir/nasim/Jn5;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->setSmilesActionListener(Lir/nasim/f07;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lir/nasim/e07;->b()Lir/nasim/features/smiles/panel/SmileKeyboardContainer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lir/nasim/wn5;

    .line 280
    .line 281
    invoke-direct {v1, p0}, Lir/nasim/wn5;-><init>(Lir/nasim/Jn5;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;->setOnVisibilityChanged(Lir/nasim/OM2;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lir/nasim/Jn5;->f0()Lir/nasim/e07;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lir/nasim/e07;->b:Landroid/widget/EditText;

    .line 292
    .line 293
    new-instance v1, Lir/nasim/nn5;

    .line 294
    .line 295
    invoke-direct {v1, p0}, Lir/nasim/nn5;-><init>(Lir/nasim/Jn5;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lir/nasim/Jn5;->c:Lir/nasim/Vz1;

    .line 302
    .line 303
    new-instance v5, Lir/nasim/Jn5$j;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-direct {v5, p0, v0}, Lir/nasim/Jn5$j;-><init>(Lir/nasim/Jn5;Lir/nasim/Sw1;)V

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x3

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 314
    .line 315
    .line 316
    return-void
.end method
