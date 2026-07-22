.class public final Lir/nasim/Cj;
.super Lir/nasim/y74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Cj$b;,
        Lir/nasim/Cj$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lir/nasim/Cj$c;


# direct methods
.method private constructor <init>(IILir/nasim/Cj$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/y74;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/Cj;->a:I

    .line 4
    iput p2, p0, Lir/nasim/Cj;->b:I

    .line 5
    iput-object p3, p0, Lir/nasim/Cj;->c:Lir/nasim/Cj$c;

    return-void
.end method

.method synthetic constructor <init>(IILir/nasim/Cj$c;Lir/nasim/Cj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Cj;-><init>(IILir/nasim/Cj$c;)V

    return-void
.end method

.method public static b()Lir/nasim/Cj$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Cj$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Cj$b;-><init>(Lir/nasim/Cj$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cj;->c:Lir/nasim/Cj$c;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Cj$c;->e:Lir/nasim/Cj$c;

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
    iget v0, p0, Lir/nasim/Cj;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Cj;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cj;->c:Lir/nasim/Cj$c;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Cj$c;->e:Lir/nasim/Cj$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Cj;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v1, Lir/nasim/Cj$c;->b:Lir/nasim/Cj$c;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Cj;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    add-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    sget-object v1, Lir/nasim/Cj$c;->c:Lir/nasim/Cj$c;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Cj;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Lir/nasim/Cj$c;->d:Lir/nasim/Cj$c;

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/Cj;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Unknown variant"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/Cj;

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
    check-cast p1, Lir/nasim/Cj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Cj;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/Cj;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Cj;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lir/nasim/Cj;->e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Cj;->f()Lir/nasim/Cj$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lir/nasim/Cj;->f()Lir/nasim/Cj$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public f()Lir/nasim/Cj$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cj;->c:Lir/nasim/Cj$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/Cj;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lir/nasim/Cj;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lir/nasim/Cj;->c:Lir/nasim/Cj$c;

    .line 14
    .line 15
    const-class v3, Lir/nasim/Cj;

    .line 16
    .line 17
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
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
    const-string v1, "AES-CMAC Parameters (variant: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Cj;->c:Lir/nasim/Cj$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/Cj;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "-byte tags, and "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lir/nasim/Cj;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "-byte key)"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
