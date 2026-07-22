.class public final Lir/nasim/uU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Bw;


# instance fields
.field private final a:Lir/nasim/px8;

.field private final b:Lir/nasim/gf8;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Lir/nasim/lx;

.field private f:Lir/nasim/lx;

.field private final g:Lir/nasim/lx;

.field private h:J

.field private i:Lir/nasim/lx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/bx;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/lx;)V
    .locals 6

    .line 11
    invoke-interface {p1, p2}, Lir/nasim/bx;->a(Lir/nasim/gf8;)Lir/nasim/px8;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lir/nasim/uU7;-><init>(Lir/nasim/px8;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/lx;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/bx;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/lx;ILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lir/nasim/uU7;-><init>(Lir/nasim/bx;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/lx;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/px8;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/lx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/uU7;->a:Lir/nasim/px8;

    .line 3
    iput-object p2, p0, Lir/nasim/uU7;->b:Lir/nasim/gf8;

    .line 4
    iput-object p4, p0, Lir/nasim/uU7;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lir/nasim/uU7;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lir/nasim/uU7;->e()Lir/nasim/gf8;

    move-result-object p1

    invoke-interface {p1}, Lir/nasim/gf8;->a()Lir/nasim/KS2;

    move-result-object p1

    invoke-interface {p1, p3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/nasim/lx;

    iput-object p1, p0, Lir/nasim/uU7;->e:Lir/nasim/lx;

    .line 7
    invoke-virtual {p0}, Lir/nasim/uU7;->e()Lir/nasim/gf8;

    move-result-object p1

    invoke-interface {p1}, Lir/nasim/gf8;->a()Lir/nasim/KS2;

    move-result-object p1

    invoke-interface {p1, p4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/nasim/lx;

    iput-object p1, p0, Lir/nasim/uU7;->f:Lir/nasim/lx;

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p5}, Lir/nasim/mx;->e(Lir/nasim/lx;)Lir/nasim/lx;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lir/nasim/uU7;->e()Lir/nasim/gf8;

    move-result-object p1

    invoke-interface {p1}, Lir/nasim/gf8;->a()Lir/nasim/KS2;

    move-result-object p1

    invoke-interface {p1, p3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/nasim/lx;

    invoke-static {p1}, Lir/nasim/mx;->g(Lir/nasim/lx;)Lir/nasim/lx;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lir/nasim/uU7;->g:Lir/nasim/lx;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lir/nasim/uU7;->h:J

    return-void
.end method

.method private final h()Lir/nasim/lx;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/uU7;->i:Lir/nasim/lx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/uU7;->a:Lir/nasim/px8;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/uU7;->e:Lir/nasim/lx;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/uU7;->f:Lir/nasim/lx;

    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/uU7;->g:Lir/nasim/lx;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/px8;->g(Lir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/uU7;->i:Lir/nasim/lx;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uU7;->a:Lir/nasim/px8;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/px8;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(J)Lir/nasim/lx;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Lir/nasim/Bw;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/uU7;->a:Lir/nasim/px8;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/uU7;->e:Lir/nasim/lx;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/uU7;->f:Lir/nasim/lx;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/uU7;->g:Lir/nasim/lx;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lir/nasim/px8;->f(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lir/nasim/uU7;->h()Lir/nasim/lx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/uU7;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/uU7;->a:Lir/nasim/px8;

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/uU7;->e:Lir/nasim/lx;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/uU7;->f:Lir/nasim/lx;

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/uU7;->g:Lir/nasim/lx;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/px8;->c(Lir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lir/nasim/uU7;->h:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lir/nasim/uU7;->h:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public e()Lir/nasim/gf8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uU7;->b:Lir/nasim/gf8;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Lir/nasim/Bw;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/uU7;->a:Lir/nasim/px8;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/uU7;->e:Lir/nasim/lx;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/uU7;->f:Lir/nasim/lx;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/uU7;->g:Lir/nasim/lx;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lir/nasim/px8;->d(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/lx;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lir/nasim/lx;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ". Animation: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ", playTimeNanos: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lir/nasim/PE5;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lir/nasim/uU7;->e()Lir/nasim/gf8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lir/nasim/gf8;->b()Lir/nasim/KS2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lir/nasim/uU7;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uU7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uU7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TargetBasedAnimation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/uU7;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " -> "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/uU7;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",initial velocity: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/uU7;->g:Lir/nasim/lx;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", duration: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lir/nasim/Hw;->b(Lir/nasim/Bw;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " ms,animationSpec: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/uU7;->a:Lir/nasim/px8;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
