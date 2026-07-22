.class public Lir/nasim/GC;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/sD;

.field private b:J

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Lir/nasim/QF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/sD;JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/QF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/GC;->a:Lir/nasim/sD;

    .line 3
    iput-wide p2, p0, Lir/nasim/GC;->b:J

    .line 4
    iput-object p4, p0, Lir/nasim/GC;->c:Ljava/lang/Long;

    .line 5
    iput-object p5, p0, Lir/nasim/GC;->d:Ljava/lang/Long;

    .line 6
    iput-object p6, p0, Lir/nasim/GC;->e:Lir/nasim/QF;

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GC;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lir/nasim/sD;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GC;->a:Lir/nasim/sD;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sD;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sD;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/sD;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/GC;->a:Lir/nasim/sD;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lir/nasim/GC;->b:J

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/GC;->c:Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/GC;->d:Ljava/lang/Long;

    .line 43
    .line 44
    new-instance v0, Lir/nasim/QF;

    .line 45
    .line 46
    invoke-direct {v0}, Lir/nasim/QF;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lir/nasim/QF;

    .line 55
    .line 56
    iput-object p1, p0, Lir/nasim/GC;->e:Lir/nasim/QF;

    .line 57
    .line 58
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/GC;->a:Lir/nasim/sD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    iget-wide v1, p0, Lir/nasim/GC;->b:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/GC;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lir/nasim/GC;->d:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lir/nasim/GC;->e:Lir/nasim/QF;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "struct MessageOutReference{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/GC;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GC;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lir/nasim/QF;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GC;->e:Lir/nasim/QF;

    .line 2
    .line 3
    return-object v0
.end method
