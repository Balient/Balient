.class public final Lir/nasim/Su7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Su7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Su7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lir/nasim/Pu7;

.field private c:Ljava/lang/Integer;

.field private final d:Lir/nasim/Ru7;

.field private final e:Lir/nasim/Qu7;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/Pu7;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/Su7$a;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/Su7$a;->b:Lir/nasim/Pu7;

    .line 12
    .line 13
    iput-object p3, p0, Lir/nasim/Su7$a;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object p1, Lir/nasim/Ru7;->b:Lir/nasim/Ru7;

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/Su7$a;->d:Lir/nasim/Ru7;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/Su7$a;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public N()Lir/nasim/Pu7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Su7$a;->b:Lir/nasim/Pu7;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Su7$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/Qu7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Su7$a;->e:Lir/nasim/Qu7;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/Ru7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Su7$a;->d:Lir/nasim/Ru7;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Su7$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Su7$a;->a:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lir/nasim/Su7$a;

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
    check-cast p1, Lir/nasim/Su7$a;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/Su7$a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/Su7$a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/Su7$a;->b:Lir/nasim/Pu7;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/Su7$a;->b:Lir/nasim/Pu7;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lir/nasim/Su7$a;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object p1, p1, Lir/nasim/Su7$a;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Su7$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Su7$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Su7$a;->b:Lir/nasim/Pu7;

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
    iget-object v1, p0, Lir/nasim/Su7$a;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/Su7$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Su7$a;->b:Lir/nasim/Pu7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Su7$a;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Click(randomId="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", origin="

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
    const-string v0, ", index="

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
