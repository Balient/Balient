.class public Lir/nasim/HC;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Lir/nasim/vC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lir/nasim/vC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/HC;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lir/nasim/HC;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lir/nasim/HC;->c:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lir/nasim/HC;->d:Lir/nasim/vC;

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HC;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HC;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->n(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/HC;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/HC;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/HC;->c:Ljava/lang/Long;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/vC;

    .line 27
    .line 28
    invoke-direct {v0}, Lir/nasim/vC;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lir/nasim/vC;

    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/HC;->d:Lir/nasim/vC;

    .line 39
    .line 40
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/HC;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->k(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/HC;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/HC;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_0

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
    :cond_0
    iget-object v0, p0, Lir/nasim/HC;->d:Lir/nasim/vC;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
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
    const-string v1, "struct MessageReaction{"

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

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HC;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
