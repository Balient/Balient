.class public final Lir/nasim/Kn;
.super Lir/nasim/ta2;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Ja8;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:Lir/nasim/FR6;

.field private f:F

.field private g:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ja8;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/ta2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Kn;->a:Lir/nasim/Ja8;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Kn;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p3, p0, Lir/nasim/Kn;->c:J

    .line 19
    .line 20
    iput-wide p5, p0, Lir/nasim/Kn;->d:J

    .line 21
    .line 22
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Lir/nasim/Ia8;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lir/nasim/Ia8;

    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/Ia8;->V()Lir/nasim/FR6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lir/nasim/Kn;->e:Lir/nasim/FR6;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 9

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/ta2;->f(Lir/nasim/lC2;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lir/nasim/Kn;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Kn;->e:Lir/nasim/FR6;

    .line 14
    .line 15
    iget-wide v1, p0, Lir/nasim/Kn;->g:J

    .line 16
    .line 17
    const/16 p1, 0x400

    .line 18
    .line 19
    int-to-long v3, p1

    .line 20
    mul-long/2addr v1, v3

    .line 21
    iget-object v3, p0, Lir/nasim/Kn;->a:Lir/nasim/Ja8;

    .line 22
    .line 23
    iget-wide v4, p0, Lir/nasim/Kn;->c:J

    .line 24
    .line 25
    iget-wide v6, p0, Lir/nasim/Kn;->d:J

    .line 26
    .line 27
    iget-object v8, p0, Lir/nasim/Kn;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v8}, Lir/nasim/FR6;->a(JLir/nasim/Ja8;JJLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lir/nasim/Kn;->h:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public r(FF)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/ta2;->r(FF)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/Kn;->h:Z

    .line 6
    .line 7
    float-to-long v0, p2

    .line 8
    iput-wide v0, p0, Lir/nasim/Kn;->g:J

    .line 9
    .line 10
    iget p2, p0, Lir/nasim/Kn;->f:F

    .line 11
    .line 12
    sub-float p2, p1, p2

    .line 13
    .line 14
    float-to-double v0, p2

    .line 15
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double p2, v0, v2

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    iput p1, p0, Lir/nasim/Kn;->f:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method
