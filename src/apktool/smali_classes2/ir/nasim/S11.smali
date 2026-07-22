.class public final Lir/nasim/S11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/MX2;

.field private b:Lir/nasim/MX2;

.field private c:Lir/nasim/Cy4;

.field private d:Lir/nasim/Cy4;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lir/nasim/S11;)Lir/nasim/Cy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/S11;->c:Lir/nasim/Cy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/S11;)Lir/nasim/MX2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/S11;->a:Lir/nasim/MX2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/S11;)Lir/nasim/Cy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/S11;->d:Lir/nasim/Cy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/S11;)Lir/nasim/MX2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/S11;->b:Lir/nasim/MX2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/S11;Lir/nasim/MX2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/S11;->a:Lir/nasim/MX2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lir/nasim/S11;Lir/nasim/Cy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/S11;->d:Lir/nasim/Cy4;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lir/nasim/S11;Lir/nasim/MX2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/S11;->b:Lir/nasim/MX2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lir/nasim/S11;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/S11;->e:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final i(Lir/nasim/MX2;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/S11;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Only add dependencies during a tracking"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Ll3;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/S11;->c:Lir/nasim/Cy4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/Cy4;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lir/nasim/S11;->a:Lir/nasim/MX2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/Js6;->b()Lir/nasim/Cy4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lir/nasim/S11;->a:Lir/nasim/MX2;

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lir/nasim/Cy4;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lir/nasim/Cy4;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/S11;->c:Lir/nasim/Cy4;

    .line 42
    .line 43
    iput-object v1, p0, Lir/nasim/S11;->a:Lir/nasim/MX2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object p1, p0, Lir/nasim/S11;->a:Lir/nasim/MX2;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lir/nasim/S11;->d:Lir/nasim/Cy4;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lir/nasim/Cy4;->y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v2

    .line 61
    return p1

    .line 62
    :cond_3
    iget-object v0, p0, Lir/nasim/S11;->b:Lir/nasim/MX2;

    .line 63
    .line 64
    if-eq v0, p1, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    iput-object v1, p0, Lir/nasim/S11;->b:Lir/nasim/MX2;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1
.end method
