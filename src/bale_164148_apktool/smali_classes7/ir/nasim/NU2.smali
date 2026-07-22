.class public abstract Lir/nasim/NU2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NU2$a;,
        Lir/nasim/NU2$b;
    }
.end annotation


# static fields
.field protected static final g:Lir/nasim/NU2$a;

.field public static final h:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/XF4;

.field private final c:Lir/nasim/WG2;

.field private d:Lir/nasim/NU2$b;

.field private final e:Lir/nasim/ZN3;

.field private final f:Lir/nasim/WG2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/NU2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/NU2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/NU2;->g:Lir/nasim/NU2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/NU2;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/NU2;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, p1, v0, p1}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/NU2;->b:Lir/nasim/XF4;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/NU2$f;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lir/nasim/NU2$f;-><init>(Lir/nasim/WG2;Lir/nasim/NU2;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/NU2;->c:Lir/nasim/WG2;

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/NU2;->e()Lir/nasim/NU2$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lir/nasim/NU2;->d:Lir/nasim/NU2$b;

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/NU2;->m()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a()Lir/nasim/iU3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lir/nasim/LU2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lir/nasim/LU2;-><init>(Lir/nasim/NU2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lir/nasim/MU2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lir/nasim/MU2;-><init>(Lir/nasim/NU2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lir/nasim/NU2;->e:Lir/nasim/ZN3;

    .line 65
    .line 66
    new-instance v0, Lir/nasim/NU2$g;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, Lir/nasim/NU2$g;-><init>(Lir/nasim/WG2;Lir/nasim/NU2;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lir/nasim/NU2;->f:Lir/nasim/WG2;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lir/nasim/NU2;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/NU2;->c(Lir/nasim/NU2;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/NU2;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/NU2;->l(Lir/nasim/NU2;)Lir/nasim/WG2;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/NU2;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/NU2;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final e()Lir/nasim/NU2$b;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 6
    .line 7
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lir/nasim/NU2;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lir/nasim/NU2;->i(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lir/nasim/NU2$b;->c:Lir/nasim/NU2$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lir/nasim/NU2;->i(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lir/nasim/NU2$b;->b:Lir/nasim/NU2$b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lir/nasim/NU2$b;->a:Lir/nasim/NU2$b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x21

    .line 41
    .line 42
    if-lt v0, v1, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lir/nasim/NU2;->i(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lir/nasim/NU2;->i(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lir/nasim/NU2$b;->c:Lir/nasim/NU2$b;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lir/nasim/NU2$b;->a:Lir/nasim/NU2$b;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lir/nasim/NU2;->i(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lir/nasim/NU2$b;->c:Lir/nasim/NU2$b;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v0, Lir/nasim/NU2$b;->a:Lir/nasim/NU2$b;

    .line 74
    .line 75
    :goto_0
    return-object v0
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NU2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private static final l(Lir/nasim/NU2;)Lir/nasim/WG2;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/NU2;->c:Lir/nasim/WG2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/NU2$d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/NU2$d;-><init>(Lir/nasim/WG2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lir/nasim/NU2$c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lir/nasim/NU2$c;-><init>(Lir/nasim/tA1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lir/nasim/gH2;->h(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/NU2;->b:Lir/nasim/XF4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/NU2;->e()Lir/nasim/NU2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/NU2;->d:Lir/nasim/NU2$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lir/nasim/NU2$b;->b:Lir/nasim/NU2$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lir/nasim/NU2;->m()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Lir/nasim/NU2;->d:Lir/nasim/NU2$b;

    .line 17
    .line 18
    return-void
.end method

.method public final f()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NU2;->f:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NU2;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WG2;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final h()Lir/nasim/XF4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NU2;->b:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract j(Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method protected abstract k(Lir/nasim/tA1;)Ljava/lang/Object;
.end method
