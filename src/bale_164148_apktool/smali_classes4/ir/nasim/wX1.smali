.class public final Lir/nasim/wX1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null dependency anInterface."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/JE5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/wX1;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iput p2, p0, Lir/nasim/wX1;->b:I

    .line 15
    .line 16
    iput p3, p0, Lir/nasim/wX1;->c:I

    .line 17
    .line 18
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "deferred"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unsupported injection: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const-string p0, "provider"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "direct"

    .line 39
    .line 40
    return-object p0
.end method

.method public static g(Ljava/lang/Class;)Lir/nasim/wX1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/wX1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lir/nasim/wX1;-><init>(Ljava/lang/Class;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Lir/nasim/wX1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/wX1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lir/nasim/wX1;-><init>(Ljava/lang/Class;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Lir/nasim/wX1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/wX1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lir/nasim/wX1;-><init>(Ljava/lang/Class;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Lir/nasim/wX1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/wX1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lir/nasim/wX1;-><init>(Ljava/lang/Class;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Ljava/lang/Class;)Lir/nasim/wX1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/wX1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lir/nasim/wX1;-><init>(Ljava/lang/Class;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wX1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/wX1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/wX1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/wX1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/wX1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lir/nasim/wX1;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/wX1;->a:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v2, p1, Lir/nasim/wX1;->a:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lir/nasim/wX1;->b:I

    .line 15
    .line 16
    iget v2, p1, Lir/nasim/wX1;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lir/nasim/wX1;->c:I

    .line 21
    .line 22
    iget p1, p1, Lir/nasim/wX1;->c:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/wX1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/wX1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lir/nasim/wX1;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v1, p0, Lir/nasim/wX1;->c:I

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Dependency{anInterface="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/wX1;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lir/nasim/wX1;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "required"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "optional"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "set"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", injection="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lir/nasim/wX1;->c:I

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/wX1;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "}"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
