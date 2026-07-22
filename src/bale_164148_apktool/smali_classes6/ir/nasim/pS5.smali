.class public Lir/nasim/pS5;
.super Lir/nasim/uS5;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/uS5;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/pS5;->a:J

    .line 3
    iput-object p3, p0, Lir/nasim/pS5;->b:[B

    return-void
.end method

.method public constructor <init>(Lir/nasim/hN1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/uS5;-><init>(Lir/nasim/hN1;)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/hN1;)Lir/nasim/uS5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/hN1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/pS5;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/hN1;->g()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/pS5;->b:[B

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Lir/nasim/nN1;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/pS5;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lir/nasim/nN1;->i(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/pS5;->b:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    array-length v2, v0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/nN1;->k([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/pS5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pS5;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ProtoMessage [#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lir/nasim/pS5;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
