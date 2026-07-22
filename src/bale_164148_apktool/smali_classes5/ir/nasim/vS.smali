.class public final Lir/nasim/vS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/vS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vS;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/vS;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/vS;->a:Lir/nasim/vS;

    .line 7
    .line 8
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

.method public static synthetic a(Lir/nasim/Wc1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vS;->f(Lir/nasim/Wc1;)V

    return-void
.end method

.method private static final f(Lir/nasim/Wc1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wc1;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/kT5;Lir/nasim/tS;Lir/nasim/pU;)Lir/nasim/tS;
    .locals 1

    .line 1
    const-string v0, "audioSwitchHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioOutputType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Lir/nasim/jU;

    .line 19
    .line 20
    invoke-virtual {p3}, Lir/nasim/pU;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Lir/nasim/jU;->m(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lir/nasim/pU;->a()Landroid/media/AudioAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Lir/nasim/jU;->k(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lir/nasim/pU;->a()Landroid/media/AudioAttributes;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Lir/nasim/jU;->l(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lir/nasim/pU;->c()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2, p3}, Lir/nasim/jU;->n(I)V

    .line 54
    .line 55
    .line 56
    const-string p2, "apply(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lir/nasim/tS;

    .line 63
    .line 64
    :cond_0
    return-object p2
.end method

.method public final c(Lir/nasim/pU;)Landroid/media/AudioAttributes;
    .locals 1

    .line 1
    const-string v0, "audioType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/pU;->a()Landroid/media/AudioAttributes;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lir/nasim/pU;)Lir/nasim/pU;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lir/nasim/pU$a;

    .line 4
    .line 5
    invoke-direct {p1}, Lir/nasim/pU$a;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p1
.end method

.method public final e(ZLir/nasim/pU;Lir/nasim/s81;Lir/nasim/kT5;)Lir/nasim/Vc1;
    .locals 1

    .line 1
    const-string v0, "audioType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "closeableManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commWorkaroundImplProvider"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lir/nasim/pU;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x3

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lir/nasim/Wc1;

    .line 37
    .line 38
    new-instance p4, Lir/nasim/uS;

    .line 39
    .line 40
    invoke-direct {p4, p2}, Lir/nasim/uS;-><init>(Lir/nasim/Wc1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Lir/nasim/s81;->a(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lir/nasim/Vc1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lir/nasim/IS4;

    .line 53
    .line 54
    invoke-direct {p1}, Lir/nasim/IS4;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1
.end method
