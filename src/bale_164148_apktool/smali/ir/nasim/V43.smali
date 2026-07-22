.class final Lir/nasim/V43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iP3;


# instance fields
.field private final a:Lir/nasim/YS2;

.field private b:J

.field private c:F

.field private d:Lir/nasim/hP3;


# direct methods
.method public constructor <init>(Lir/nasim/YS2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/V43;->a:Lir/nasim/YS2;

    .line 5
    .line 6
    const/16 v4, 0xf

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/ws1;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lir/nasim/V43;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/oX1;J)Lir/nasim/hP3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/V43;->d:Lir/nasim/hP3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lir/nasim/V43;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, p2, p3}, Lir/nasim/ts1;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/V43;->c:F

    .line 14
    .line 15
    invoke-interface {p1}, Lir/nasim/oX1;->getDensity()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/V43;->d:Lir/nasim/hP3;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iput-wide p2, p0, Lir/nasim/V43;->b:J

    .line 30
    .line 31
    invoke-interface {p1}, Lir/nasim/oX1;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lir/nasim/V43;->c:F

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/V43;->a:Lir/nasim/YS2;

    .line 38
    .line 39
    invoke-static {p2, p3}, Lir/nasim/ts1;->a(J)Lir/nasim/ts1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lir/nasim/hP3;

    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/V43;->d:Lir/nasim/hP3;

    .line 50
    .line 51
    return-object p1
.end method
