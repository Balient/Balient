.class public final Lir/nasim/xh4;
.super Lir/nasim/lt0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 7
    iput-wide p1, p0, Lir/nasim/xh4;->a:J

    .line 8
    iput-wide p3, p0, Lir/nasim/xh4;->b:J

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lir/nasim/xh4;->c:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lir/nasim/xh4;->d:Z

    return-void
.end method

.method public constructor <init>(JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/xh4;->a:J

    .line 3
    iput-wide p3, p0, Lir/nasim/xh4;->b:J

    .line 4
    iput-wide p5, p0, Lir/nasim/xh4;->c:J

    .line 5
    iput-boolean p7, p0, Lir/nasim/xh4;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xh4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/xh4;->n(Lir/nasim/xh4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/xh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/xh4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p1, Lir/nasim/xh4;->a:J

    .line 14
    .line 15
    iget-wide v3, p0, Lir/nasim/xh4;->a:J

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v1, p1, Lir/nasim/xh4;->b:J

    .line 22
    .line 23
    iget-wide v3, p0, Lir/nasim/xh4;->b:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v1, p1, Lir/nasim/xh4;->c:J

    .line 30
    .line 31
    iget-wide v3, p0, Lir/nasim/xh4;->c:J

    .line 32
    .line 33
    cmp-long p1, v1, v3

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/xh4;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lir/nasim/xh4;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lir/nasim/xh4;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lir/nasim/xh4;->d:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public n(Lir/nasim/xh4;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/xh4;->a:J

    .line 7
    .line 8
    iget-wide v2, p1, Lir/nasim/xh4;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lir/nasim/lq3;->k(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/xh4;->b:J

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lir/nasim/xh4;->a:J

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lir/nasim/xh4;->c:J

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lir/nasim/xh4;->d:Z

    .line 33
    .line 34
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/xh4;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-wide v1, p0, Lir/nasim/xh4;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-wide v1, p0, Lir/nasim/xh4;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-wide v1, p0, Lir/nasim/xh4;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-boolean v1, p0, Lir/nasim/xh4;->d:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/xh4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lir/nasim/xh4;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/xh4;->a:J

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "MessageId{rid="

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", date="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "}"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/xh4;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
