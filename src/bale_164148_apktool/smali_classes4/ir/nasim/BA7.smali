.class public abstract Lir/nasim/BA7;
.super Lir/nasim/mQ1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wA7;


# instance fields
.field private d:Lir/nasim/wA7;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/mQ1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/BA7;->d:Lir/nasim/wA7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/wA7;

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/BA7;->e:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lir/nasim/wA7;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/BA7;->d:Lir/nasim/wA7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/wA7;

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/BA7;->e:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lir/nasim/wA7;->b(J)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/BA7;->d:Lir/nasim/wA7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/wA7;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lir/nasim/wA7;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lir/nasim/BA7;->e:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BA7;->d:Lir/nasim/wA7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/wA7;

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/wA7;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Pw0;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/BA7;->d:Lir/nasim/wA7;

    .line 6
    .line 7
    return-void
.end method

.method public z(JLir/nasim/wA7;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lir/nasim/mQ1;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/BA7;->d:Lir/nasim/wA7;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Lir/nasim/BA7;->e:J

    .line 17
    .line 18
    return-void
.end method
