.class public final Lir/nasim/rc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZT3;


# instance fields
.field private final a:J

.field private final b:Lir/nasim/eH3;

.field private final c:Lir/nasim/eH3;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/MM2;J)V
    .locals 1

    const-string v0, "exoPlayerConfigProvider"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lir/nasim/rc2;->a:J

    .line 3
    new-instance p2, Lir/nasim/pc2;

    invoke-direct {p2, p1}, Lir/nasim/pc2;-><init>(Lir/nasim/MM2;)V

    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/rc2;->b:Lir/nasim/eH3;

    .line 4
    new-instance p1, Lir/nasim/qc2;

    invoke-direct {p1, p0}, Lir/nasim/qc2;-><init>(Lir/nasim/rc2;)V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/rc2;->c:Lir/nasim/eH3;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/MM2;JILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    sget-object p2, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    const-wide p2, 0x3fc999999999999aL    # 0.2

    sget-object p4, Lir/nasim/ec2;->e:Lir/nasim/ec2;

    invoke-static {p2, p3, p4}, Lir/nasim/bc2;->r(DLir/nasim/ec2;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lir/nasim/Yb2;->z(J)J

    move-result-wide p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/rc2;-><init>(Lir/nasim/MM2;J)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/rc2;)Lir/nasim/oP1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rc2;->m(Lir/nasim/rc2;)Lir/nasim/oP1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/MM2;)Lir/nasim/bo2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rc2;->n(Lir/nasim/MM2;)Lir/nasim/bo2;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lir/nasim/oP1$a;Lir/nasim/bo2;)Lir/nasim/oP1$a;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lir/nasim/bo2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lir/nasim/WT5;->e(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Lir/nasim/bo2;->d()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2, v1}, Lir/nasim/WT5;->e(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lir/nasim/bo2;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Lir/nasim/WT5;->e(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Lir/nasim/bo2;->a()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, v2}, Lir/nasim/WT5;->e(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, v2, p2, v0, v1}, Lir/nasim/oP1$a;->c(IIII)Lir/nasim/oP1$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "with(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private static final m(Lir/nasim/rc2;)Lir/nasim/oP1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/oP1$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/oP1$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/rc2;->p()Lir/nasim/bo2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lir/nasim/rc2;->l(Lir/nasim/oP1$a;Lir/nasim/bo2;)Lir/nasim/oP1$a;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Lir/nasim/oP1$a;->d(Z)Lir/nasim/oP1$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/oP1$a;->a()Lir/nasim/oP1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final n(Lir/nasim/MM2;)Lir/nasim/bo2;
    .locals 1

    .line 1
    const-string v0, "$exoPlayerConfigProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/bo2;

    .line 11
    .line 12
    return-object p0
.end method

.method private final o()Lir/nasim/oP1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rc2;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/oP1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lir/nasim/bo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rc2;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/bo2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/rc2;->o()Lir/nasim/oP1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oP1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/rc2;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/rc2;->o()Lir/nasim/oP1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/oP1;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/rc2;->o()Lir/nasim/oP1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oP1;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public d(JFZJ)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/rc2;->p()Lir/nasim/bo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/bo2;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/rc2;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lir/nasim/rc2;->a:J

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lir/nasim/rc2;->d:Z

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    invoke-direct {p0}, Lir/nasim/rc2;->o()Lir/nasim/oP1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-wide v1, p1

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move-wide v5, p5

    .line 33
    invoke-virtual/range {v0 .. v6}, Lir/nasim/oP1;->d(JFZJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public e()Lir/nasim/Em;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/rc2;->o()Lir/nasim/oP1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oP1;->e()Lir/nasim/Em;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getAllocator(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/rc2;->o()Lir/nasim/oP1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oP1;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/D0;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lir/nasim/mo2;)V
    .locals 1

    .line 1
    const-string v0, "renderers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackGroups"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trackSelections"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/rc2;->o()Lir/nasim/oP1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/oP1;->g([Lcom/google/android/exoplayer2/D0;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lir/nasim/mo2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/rc2;->o()Lir/nasim/oP1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oP1;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(JJF)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/rc2;->p()Lir/nasim/bo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/bo2;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/rc2;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/rc2;->e()Lir/nasim/Em;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lir/nasim/Em;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 p2, 0x500000

    .line 24
    .line 25
    if-gt p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :cond_1
    invoke-direct {p0}, Lir/nasim/rc2;->o()Lir/nasim/oP1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-wide v1, p1

    .line 36
    move-wide v3, p3

    .line 37
    move v5, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lir/nasim/oP1;->i(JJF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/rc2;->e:Z

    .line 2
    .line 3
    return-void
.end method
