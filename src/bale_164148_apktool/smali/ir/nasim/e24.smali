.class public final Lir/nasim/e24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/e24;

.field private static final b:Lir/nasim/eT5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/e24;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/e24;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/e24;->a:Lir/nasim/e24;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/e24$a;->e:Lir/nasim/e24$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Lir/nasim/Tp1;->h(Lir/nasim/we7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/eT5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lir/nasim/e24;->b:Lir/nasim/eT5;

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
.method public final a(Lir/nasim/Qo1;I)Lir/nasim/z6;
    .locals 1

    .line 1
    const p2, 0x548547d7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->B(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/e24;->b:Lir/nasim/eT5;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lir/nasim/z6;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p2, Lir/nasim/z6;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast p2, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_1
    check-cast p2, Lir/nasim/z6;

    .line 45
    .line 46
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->V()V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final b(Lir/nasim/z6;)Lir/nasim/iT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/e24;->b:Lir/nasim/eT5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
