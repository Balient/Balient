.class public final Lir/nasim/Zs8;
.super Lir/nasim/WO;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lir/nasim/cj4;

.field private final g:J

.field private final h:I

.field private final i:Lir/nasim/zf4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/cj4;JILir/nasim/zf4;)V
    .locals 8

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p6

    .line 16
    move-wide v5, p3

    .line 17
    invoke-direct/range {v1 .. v7}, Lir/nasim/WO;-><init>(Ljava/lang/String;Lir/nasim/cj4;Lir/nasim/zf4;JLir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/Zs8;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/Zs8;->f:Lir/nasim/cj4;

    .line 23
    .line 24
    iput-wide p3, p0, Lir/nasim/Zs8;->g:J

    .line 25
    .line 26
    iput p5, p0, Lir/nasim/Zs8;->h:I

    .line 27
    .line 28
    iput-object p6, p0, Lir/nasim/Zs8;->i:Lir/nasim/zf4;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic g(Lir/nasim/Zs8;Ljava/lang/String;Lir/nasim/cj4;JILir/nasim/zf4;ILjava/lang/Object;)Lir/nasim/Zs8;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/Zs8;->e:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/Zs8;->f:Lir/nasim/cj4;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-wide p3, p0, Lir/nasim/Zs8;->g:J

    .line 19
    .line 20
    :cond_2
    move-wide v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p5, p0, Lir/nasim/Zs8;->h:I

    .line 26
    .line 27
    :cond_3
    move v2, p5

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p6, p0, Lir/nasim/Zs8;->i:Lir/nasim/zf4;

    .line 33
    .line 34
    :cond_4
    move-object v3, p6

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p8

    .line 38
    move-wide p5, v0

    .line 39
    move p7, v2

    .line 40
    move-object p8, v3

    .line 41
    invoke-virtual/range {p2 .. p8}, Lir/nasim/Zs8;->f(Ljava/lang/String;Lir/nasim/cj4;JILir/nasim/zf4;)Lir/nasim/Zs8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public a()Lir/nasim/zf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zs8;->i:Lir/nasim/zf4;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Zs8;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zs8;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/cj4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zs8;->f:Lir/nasim/cj4;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Zs8;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/WO;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Ljava/lang/String;Lir/nasim/cj4;JILir/nasim/zf4;)Lir/nasim/Zs8;
    .locals 8

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Zs8;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-wide v4, p3

    .line 17
    move v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lir/nasim/Zs8;-><init>(Ljava/lang/String;Lir/nasim/cj4;JILir/nasim/zf4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Zs8;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/WO;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Zs8;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Zs8;->f:Lir/nasim/cj4;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/Zs8;->g:J

    .line 6
    .line 7
    iget v4, p0, Lir/nasim/Zs8;->h:I

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/Zs8;->i:Lir/nasim/zf4;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "Voice(filePath="

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", messageId="

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", duration="

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", senderId="

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", currentMessage="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
