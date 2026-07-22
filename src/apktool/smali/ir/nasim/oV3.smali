.class public final Lir/nasim/oV3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/oV3;

.field private static final b:Lir/nasim/XK5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/oV3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/oV3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/oV3;->a:Lir/nasim/oV3;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/oV3$a;->e:Lir/nasim/oV3$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Lir/nasim/Rm1;->h(Lir/nasim/D27;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/XK5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lir/nasim/oV3;->b:Lir/nasim/XK5;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)Lir/nasim/nS4;
    .locals 1

    .line 1
    const p2, -0x7b43639d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->B(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/oV3;->b:Lir/nasim/XK5;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lir/nasim/nS4;

    .line 14
    .line 15
    const v0, 0x64249efd

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->B(I)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lir/nasim/XK5;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p2}, Lir/nasim/mr8;->a(Landroid/view/View;)Lir/nasim/nS4;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->V()V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/content/Context;

    .line 51
    .line 52
    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    instance-of v0, p2, Lir/nasim/nS4;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    check-cast p2, Landroid/content/ContextWrapper;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    :goto_1
    check-cast p2, Lir/nasim/nS4;

    .line 70
    .line 71
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->V()V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public final b(Lir/nasim/nS4;)Lir/nasim/bL5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/oV3;->b:Lir/nasim/XK5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
