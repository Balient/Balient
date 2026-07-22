.class public interface abstract Lir/nasim/WN7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WN7$a;,
        Lir/nasim/WN7$b;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/WN7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WN7$a;->a:Lir/nasim/WN7$a;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/WN7;->a:Lir/nasim/WN7$a;

    .line 4
    .line 5
    return-void
.end method

.method private static a(Lir/nasim/WN7;)F
    .locals 0

    .line 1
    check-cast p0, Lir/nasim/ht0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/ht0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic d(Lir/nasim/WN7;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WN7;->a(Lir/nasim/WN7;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lir/nasim/WN7;)Lir/nasim/WN7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WN7;->g(Lir/nasim/WN7;)Lir/nasim/WN7;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lir/nasim/WN7;)Lir/nasim/WN7;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public abstract b()F
.end method

.method public abstract c()J
.end method

.method public f(Lir/nasim/WN7;)Lir/nasim/WN7;
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/ht0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p0, Lir/nasim/ht0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/ht0;

    .line 10
    .line 11
    check-cast p1, Lir/nasim/ht0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/ht0;->j()Lir/nasim/TP6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lir/nasim/ht0;->b()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v2, Lir/nasim/UN7;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lir/nasim/UN7;-><init>(Lir/nasim/WN7;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lir/nasim/wL7;->a(FLir/nasim/MM2;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, Lir/nasim/ht0;-><init>(Lir/nasim/TP6;F)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    instance-of v1, p0, Lir/nasim/ht0;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v0, p0, Lir/nasim/ht0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lir/nasim/VN7;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lir/nasim/VN7;-><init>(Lir/nasim/WN7;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lir/nasim/WN7;->h(Lir/nasim/MM2;)Lir/nasim/WN7;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1
.end method

.method public h(Lir/nasim/MM2;)Lir/nasim/WN7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WN7$b;->b:Lir/nasim/WN7$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/WN7;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public abstract i()Lir/nasim/dt0;
.end method
