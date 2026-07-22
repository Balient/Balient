.class public Lir/nasim/h54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lir/nasim/fE3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/h54$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/h54$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/h54$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/h54$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/h54;->d:Lir/nasim/h54$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p5, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p5, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lir/nasim/h54;->a:J

    .line 17
    .line 18
    invoke-static/range {p1 .. p6}, Lir/nasim/PQ5;->d(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lir/nasim/h54;->b:J

    .line 23
    .line 24
    iput-wide p5, p0, Lir/nasim/h54;->c:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Step must be non-zero."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/h54;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/h54;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lir/nasim/h54;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/h54;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lir/nasim/h54;->a:J

    .line 21
    .line 22
    check-cast p1, Lir/nasim/h54;

    .line 23
    .line 24
    iget-wide v2, p1, Lir/nasim/h54;->a:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lir/nasim/h54;->b:J

    .line 31
    .line 32
    iget-wide v2, p1, Lir/nasim/h54;->b:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Lir/nasim/h54;->c:J

    .line 39
    .line 40
    iget-wide v2, p1, Lir/nasim/h54;->c:J

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/h54;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1f

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Lir/nasim/h54;->a:J

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v5, v2, v4

    .line 17
    .line 18
    xor-long/2addr v2, v5

    .line 19
    mul-long/2addr v2, v0

    .line 20
    iget-wide v5, p0, Lir/nasim/h54;->b:J

    .line 21
    .line 22
    ushr-long v7, v5, v4

    .line 23
    .line 24
    xor-long/2addr v5, v7

    .line 25
    add-long/2addr v2, v5

    .line 26
    mul-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lir/nasim/h54;->c:J

    .line 28
    .line 29
    ushr-long v4, v2, v4

    .line 30
    .line 31
    xor-long/2addr v2, v4

    .line 32
    add-long/2addr v0, v2

    .line 33
    long-to-int v0, v0

    .line 34
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lir/nasim/h54;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-wide v3, p0, Lir/nasim/h54;->a:J

    .line 10
    .line 11
    iget-wide v5, p0, Lir/nasim/h54;->b:J

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    cmp-long v0, v3, v5

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/h54;->w()Lir/nasim/X44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/h54;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/h54;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/h54;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/h54;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, " step "

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lir/nasim/h54;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ".."

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lir/nasim/h54;->b:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lir/nasim/h54;->c:J

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lir/nasim/h54;->a:J

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " downTo "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lir/nasim/h54;->b:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lir/nasim/h54;->c:J

    .line 68
    .line 69
    neg-long v1, v1

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-object v0
.end method

.method public w()Lir/nasim/X44;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/i54;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/h54;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lir/nasim/h54;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Lir/nasim/h54;->c:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/i54;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method
