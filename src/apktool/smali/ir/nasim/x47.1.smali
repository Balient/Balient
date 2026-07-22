.class public final Lir/nasim/x47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AA2;


# instance fields
.field private final a:Lir/nasim/sA2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/FT1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/sA2;

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/y47;->a()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1, p1}, Lir/nasim/sA2;-><init>(FLir/nasim/FT1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/x47;->a:Lir/nasim/sA2;

    .line 14
    .line 15
    return-void
.end method

.method private final f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x47;->a:Lir/nasim/sA2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/sA2;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(JFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p3, p0, Lir/nasim/x47;->a:Lir/nasim/sA2;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Lir/nasim/sA2;->d(F)Lir/nasim/sA2$a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p1, p2}, Lir/nasim/sA2$a;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public c(FF)J
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/x47;->a:Lir/nasim/sA2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lir/nasim/sA2;->c(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/x47;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-float/2addr p1, p2

    .line 6
    return p1
.end method

.method public e(JFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lir/nasim/x47;->a:Lir/nasim/sA2;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lir/nasim/sA2;->d(F)Lir/nasim/sA2$a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4, p1, p2}, Lir/nasim/sA2$a;->a(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p3, p1

    .line 16
    return p3
.end method
