.class public Lir/nasim/M96;
.super Lir/nasim/G36;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/sC;

.field private b:J

.field private c:Lir/nasim/BB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lir/nasim/G36;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/sC;JLir/nasim/BB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/G36;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/M96;->a:Lir/nasim/sC;

    .line 3
    iput-wide p2, p0, Lir/nasim/M96;->b:J

    .line 4
    iput-object p4, p0, Lir/nasim/M96;->c:Lir/nasim/BB;

    return-void
.end method

.method public static r([B)Lir/nasim/M96;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/M96;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/M96;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/M96;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    const/16 v0, 0xa62

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sC;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sC;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/sC;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/M96;->a:Lir/nasim/sC;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lir/nasim/M96;->b:J

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->v(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->d(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lir/nasim/BB;->r([B)Lir/nasim/BB;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/M96;->c:Lir/nasim/BB;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/M96;->a:Lir/nasim/sC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    iget-wide v1, p0, Lir/nasim/M96;->b:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/M96;->c:Lir/nasim/BB;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0}, Lir/nasim/BB;->n()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->b(I[B)V

    .line 25
    .line 26
    .line 27
    :cond_1
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
    const-string v1, "rpc UpdateMessage{"

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
