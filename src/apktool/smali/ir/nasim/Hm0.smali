.class final Lir/nasim/Hm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/Ne3;

.field private b:Lir/nasim/gN0;

.field private c:Lir/nasim/EN0;

.field private d:Lir/nasim/xc5;


# direct methods
.method public constructor <init>(Lir/nasim/Ne3;Lir/nasim/gN0;Lir/nasim/EN0;Lir/nasim/xc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Hm0;->a:Lir/nasim/Ne3;

    .line 3
    iput-object p2, p0, Lir/nasim/Hm0;->b:Lir/nasim/gN0;

    .line 4
    iput-object p3, p0, Lir/nasim/Hm0;->c:Lir/nasim/EN0;

    .line 5
    iput-object p4, p0, Lir/nasim/Hm0;->d:Lir/nasim/xc5;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Ne3;Lir/nasim/gN0;Lir/nasim/EN0;Lir/nasim/xc5;ILir/nasim/DO1;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Hm0;-><init>(Lir/nasim/Ne3;Lir/nasim/gN0;Lir/nasim/EN0;Lir/nasim/xc5;)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/Hm0;)Lir/nasim/gN0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Hm0;->b:Lir/nasim/gN0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Hm0;)Lir/nasim/EN0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Hm0;->c:Lir/nasim/EN0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Hm0;)Lir/nasim/Ne3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Hm0;->a:Lir/nasim/Ne3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Hm0;Lir/nasim/gN0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hm0;->b:Lir/nasim/gN0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lir/nasim/Hm0;Lir/nasim/EN0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hm0;->c:Lir/nasim/EN0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lir/nasim/Hm0;Lir/nasim/Ne3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hm0;->a:Lir/nasim/Ne3;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lir/nasim/Hm0;

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
    check-cast p1, Lir/nasim/Hm0;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Hm0;->a:Lir/nasim/Ne3;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/Hm0;->a:Lir/nasim/Ne3;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/Hm0;->b:Lir/nasim/gN0;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/Hm0;->b:Lir/nasim/gN0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lir/nasim/Hm0;->c:Lir/nasim/EN0;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/Hm0;->c:Lir/nasim/EN0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lir/nasim/Hm0;->d:Lir/nasim/xc5;

    .line 47
    .line 48
    iget-object p1, p1, Lir/nasim/Hm0;->d:Lir/nasim/xc5;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final g()Lir/nasim/xc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hm0;->d:Lir/nasim/xc5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/Or;->a()Lir/nasim/xc5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/Hm0;->d:Lir/nasim/xc5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Hm0;->a:Lir/nasim/Ne3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/Hm0;->b:Lir/nasim/gN0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/Hm0;->c:Lir/nasim/EN0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/Hm0;->d:Lir/nasim/xc5;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
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
    const-string v1, "BorderCache(imageBitmap="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Hm0;->a:Lir/nasim/Ne3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", canvas="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/Hm0;->b:Lir/nasim/gN0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", canvasDrawScope="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/Hm0;->c:Lir/nasim/EN0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", borderPath="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/Hm0;->d:Lir/nasim/xc5;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
