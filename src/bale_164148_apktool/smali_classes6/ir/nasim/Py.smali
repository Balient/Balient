.class public Lir/nasim/Py;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/Qy;

.field private b:Lir/nasim/Qy;

.field private c:Lir/nasim/Qy;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Qy;Lir/nasim/Qy;Lir/nasim/Qy;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Py;->a:Lir/nasim/Qy;

    .line 3
    iput-object p2, p0, Lir/nasim/Py;->b:Lir/nasim/Qy;

    .line 4
    iput-object p3, p0, Lir/nasim/Py;->c:Lir/nasim/Qy;

    .line 5
    iput-object p4, p0, Lir/nasim/Py;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lir/nasim/Py;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Py;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Py;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lir/nasim/Qy;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Py;->c:Lir/nasim/Qy;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Qy;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Qy;-><init>()V

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
    check-cast v0, Lir/nasim/Qy;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/Py;->a:Lir/nasim/Qy;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/Qy;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/Qy;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/Qy;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/Py;->b:Lir/nasim/Qy;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/Qy;

    .line 30
    .line 31
    invoke-direct {v0}, Lir/nasim/Qy;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/nasim/Qy;

    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/Py;->c:Lir/nasim/Qy;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lir/nasim/Py;->d:Ljava/lang/Long;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lir/nasim/Py;->e:Ljava/lang/Long;

    .line 64
    .line 65
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Py;->a:Lir/nasim/Qy;

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
    iget-object v0, p0, Lir/nasim/Py;->b:Lir/nasim/Qy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lir/nasim/Py;->c:Lir/nasim/Qy;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lir/nasim/Py;->d:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lir/nasim/Py;->e:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_4
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
    const-string v1, "struct Avatar{"

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

.method public u()Lir/nasim/Qy;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Py;->b:Lir/nasim/Qy;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lir/nasim/Qy;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Py;->a:Lir/nasim/Qy;

    .line 2
    .line 3
    return-object v0
.end method
