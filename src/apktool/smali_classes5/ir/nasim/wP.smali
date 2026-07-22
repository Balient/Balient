.class public final Lir/nasim/wP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/vP;

.field private final b:Lir/nasim/dP;

.field private final c:Lir/nasim/tP;


# direct methods
.method public constructor <init>(Lir/nasim/vP;Lir/nasim/dP;Lir/nasim/tP;)V
    .locals 1

    .line 1
    const-string v0, "speed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playbackState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/wP;->a:Lir/nasim/vP;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/wP;->b:Lir/nasim/dP;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/wP;->c:Lir/nasim/tP;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lir/nasim/wP;Lir/nasim/vP;Lir/nasim/dP;Lir/nasim/tP;ILjava/lang/Object;)Lir/nasim/wP;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/wP;->a:Lir/nasim/vP;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/wP;->b:Lir/nasim/dP;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lir/nasim/wP;->c:Lir/nasim/tP;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/wP;->a(Lir/nasim/vP;Lir/nasim/dP;Lir/nasim/tP;)Lir/nasim/wP;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/vP;Lir/nasim/dP;Lir/nasim/tP;)Lir/nasim/wP;
    .locals 1

    .line 1
    const-string v0, "speed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playbackState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/wP;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/wP;-><init>(Lir/nasim/vP;Lir/nasim/dP;Lir/nasim/tP;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c()Lir/nasim/dP;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wP;->b:Lir/nasim/dP;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/tP;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wP;->c:Lir/nasim/tP;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/vP;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wP;->a:Lir/nasim/vP;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/wP;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/wP;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/wP;->a:Lir/nasim/vP;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/wP;->a:Lir/nasim/vP;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/wP;->b:Lir/nasim/dP;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/wP;->b:Lir/nasim/dP;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/wP;->c:Lir/nasim/tP;

    .line 32
    .line 33
    iget-object p1, p1, Lir/nasim/wP;->c:Lir/nasim/tP;

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wP;->a:Lir/nasim/vP;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/wP;->b:Lir/nasim/dP;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/wP;->c:Lir/nasim/tP;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/wP;->a:Lir/nasim/vP;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/wP;->b:Lir/nasim/dP;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/wP;->c:Lir/nasim/tP;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "AudioBarState(speed="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", content="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", playbackState="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
