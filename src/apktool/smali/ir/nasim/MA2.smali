.class public final Lir/nasim/MA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vA2;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lir/nasim/Uc2;

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILir/nasim/Uc2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/MA2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/MA2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/MA2;->c:Lir/nasim/Uc2;

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lir/nasim/MA2;->d:J

    .line 16
    .line 17
    int-to-long p1, p2

    .line 18
    mul-long/2addr p1, v2

    .line 19
    iput-wide p1, p0, Lir/nasim/MA2;->e:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c(JFFF)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/MA2;->e:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lir/nasim/MA2;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p5, p1, v2

    .line 9
    .line 10
    if-gez p5, :cond_0

    .line 11
    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    cmp-long p5, p1, v0

    .line 14
    .line 15
    if-lez p5, :cond_1

    .line 16
    .line 17
    move-wide p1, v0

    .line 18
    :cond_1
    iget p5, p0, Lir/nasim/MA2;->a:I

    .line 19
    .line 20
    if-nez p5, :cond_2

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    long-to-float p1, p1

    .line 26
    long-to-float p2, v0

    .line 27
    div-float/2addr p1, p2

    .line 28
    :goto_0
    iget-object p2, p0, Lir/nasim/MA2;->c:Lir/nasim/Uc2;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lir/nasim/Uc2;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    int-to-float p2, p2

    .line 36
    sub-float/2addr p2, p1

    .line 37
    mul-float/2addr p3, p2

    .line 38
    mul-float/2addr p4, p1

    .line 39
    add-float/2addr p3, p4

    .line 40
    return p3
.end method

.method public d(JFFF)F
    .locals 9

    .line 1
    iget-wide v0, p0, Lir/nasim/MA2;->e:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/MA2;->d:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v0, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    move-wide v0, v4

    .line 14
    :cond_0
    cmp-long v6, v0, v2

    .line 15
    .line 16
    if-lez v6, :cond_1

    .line 17
    .line 18
    move-wide v6, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v6, v0

    .line 21
    :goto_0
    cmp-long v0, v6, v4

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return p5

    .line 26
    :cond_2
    const-wide/32 v0, 0xf4240

    .line 27
    .line 28
    .line 29
    sub-long v1, v6, v0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v3, p3

    .line 33
    move v4, p4

    .line 34
    move v5, p5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lir/nasim/MA2;->c(JFFF)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-wide v1, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Lir/nasim/MA2;->c(JFFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v0, v8

    .line 45
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    return v0
.end method

.method public e(FFF)J
    .locals 2

    .line 1
    iget-wide p1, p0, Lir/nasim/MA2;->e:J

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/MA2;->d:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method
