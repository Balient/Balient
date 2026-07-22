.class public Lir/nasim/TA;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/WA;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/WA;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/TA;->a:Lir/nasim/WA;

    .line 3
    iput p2, p0, Lir/nasim/TA;->b:I

    .line 4
    iput-wide p3, p0, Lir/nasim/TA;->c:J

    return-void
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/TA;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Lir/nasim/WA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TA;->a:Lir/nasim/WA;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/WA;->l(I)Lir/nasim/WA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/TA;->a:Lir/nasim/WA;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/TA;->b:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lir/nasim/TA;->c:J

    .line 28
    .line 29
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/TA;->a:Lir/nasim/WA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Lir/nasim/WA;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lir/nasim/TA;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-wide v1, p0, Lir/nasim/TA;->c:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 23
    .line 24
    .line 25
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
    const-string v1, "struct ExPeer{"

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
