.class public final Lir/nasim/Yi;
.super Lir/nasim/Gi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Yi$b;,
        Lir/nasim/Yi$c;,
        Lir/nasim/Yi$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lir/nasim/Yi$d;

.field private final f:Lir/nasim/Yi$c;


# direct methods
.method private constructor <init>(IIIILir/nasim/Yi$d;Lir/nasim/Yi$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/Gi;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/Yi;->a:I

    .line 4
    iput p2, p0, Lir/nasim/Yi;->b:I

    .line 5
    iput p3, p0, Lir/nasim/Yi;->c:I

    .line 6
    iput p4, p0, Lir/nasim/Yi;->d:I

    .line 7
    iput-object p5, p0, Lir/nasim/Yi;->e:Lir/nasim/Yi$d;

    .line 8
    iput-object p6, p0, Lir/nasim/Yi;->f:Lir/nasim/Yi$c;

    return-void
.end method

.method synthetic constructor <init>(IIIILir/nasim/Yi$d;Lir/nasim/Yi$c;Lir/nasim/Yi$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/Yi;-><init>(IIIILir/nasim/Yi$d;Lir/nasim/Yi$c;)V

    return-void
.end method

.method public static b()Lir/nasim/Yi$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Yi$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Yi$b;-><init>(Lir/nasim/Yi$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Yi;->e:Lir/nasim/Yi$d;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Yi$d;->d:Lir/nasim/Yi$d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Yi;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lir/nasim/Yi$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yi;->f:Lir/nasim/Yi$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Yi;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/Yi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/Yi;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Yi;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/Yi;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Yi;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lir/nasim/Yi;->e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Yi;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lir/nasim/Yi;->f()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/Yi;->g()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lir/nasim/Yi;->g()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/Yi;->h()Lir/nasim/Yi$d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lir/nasim/Yi;->h()Lir/nasim/Yi$d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/Yi;->d()Lir/nasim/Yi$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lir/nasim/Yi;->d()Lir/nasim/Yi$c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Yi;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Yi;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lir/nasim/Yi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yi;->e:Lir/nasim/Yi$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/Yi;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lir/nasim/Yi;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lir/nasim/Yi;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v0, p0, Lir/nasim/Yi;->d:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lir/nasim/Yi;->e:Lir/nasim/Yi$d;

    .line 26
    .line 27
    iget-object v7, p0, Lir/nasim/Yi;->f:Lir/nasim/Yi$c;

    .line 28
    .line 29
    const-class v1, Lir/nasim/Yi;

    .line 30
    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
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
    const-string v1, "AesCtrHmacAead Parameters (variant: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Yi;->e:Lir/nasim/Yi$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hashType: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/Yi;->f:Lir/nasim/Yi$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lir/nasim/Yi;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "-byte IV, and "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lir/nasim/Yi;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "-byte tags, and "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lir/nasim/Yi;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "-byte AES key, and "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lir/nasim/Yi;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "-byte HMAC key)"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
