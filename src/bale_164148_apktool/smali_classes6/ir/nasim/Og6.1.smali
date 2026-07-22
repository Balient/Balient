.class public Lir/nasim/Og6;
.super Lir/nasim/oc6;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lir/nasim/HB;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oc6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o([B)Lir/nasim/Og6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Og6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Og6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Og6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    const v0, 0xf51f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/Og6;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/HB;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/HB;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/HB;

    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/Og6;->b:Lir/nasim/HB;

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
    iput-object v0, p0, Lir/nasim/Og6;->c:Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/Og6;->d:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Og6;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Og6;->b:Lir/nasim/HB;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/Og6;->c:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lir/nasim/Og6;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 41
    .line 42
    .line 43
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
    const-string v1, "rpc PayMoneyRequestByWallet{"

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
