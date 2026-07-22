.class public Lir/nasim/pl6;
.super Lir/nasim/pj6;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pj6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u([B)Lir/nasim/pl6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pl6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pl6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/pl6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/pl6;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lir/nasim/pl6;->c:J

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lir/nasim/pl6;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pl6;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
    iget-wide v1, p0, Lir/nasim/pl6;->c:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lir/nasim/pl6;->d:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

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
    const-string v1, "response GetReferringUser{"

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
