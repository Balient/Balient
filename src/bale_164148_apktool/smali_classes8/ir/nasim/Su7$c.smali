.class public final Lir/nasim/Su7$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/Su7;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/Qu7;

.field private final d:Lir/nasim/Ru7;

.field private final e:Lir/nasim/Pu7;

.field private final f:I

.field private g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Su7;Ljava/lang/String;Lir/nasim/Qu7;)V
    .locals 1

    .line 1
    const-string v0, "lastEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Su7$c;->a:Lir/nasim/Su7;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Su7$c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Su7$c;->c:Lir/nasim/Qu7;

    .line 24
    .line 25
    sget-object p2, Lir/nasim/Ru7;->c:Lir/nasim/Ru7;

    .line 26
    .line 27
    iput-object p2, p0, Lir/nasim/Su7$c;->d:Lir/nasim/Ru7;

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/Su7;->N()Lir/nasim/Pu7;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lir/nasim/Su7$c;->e:Lir/nasim/Pu7;

    .line 34
    .line 35
    invoke-interface {p1}, Lir/nasim/Su7;->e()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lir/nasim/Su7$c;->f:I

    .line 40
    .line 41
    invoke-interface {p1}, Lir/nasim/Su7;->getIndex()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/Su7$c;->g:Ljava/lang/Integer;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public N()Lir/nasim/Pu7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Su7$c;->e:Lir/nasim/Pu7;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Su7$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/Qu7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Su7$c;->c:Lir/nasim/Qu7;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/Ru7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Su7$c;->d:Lir/nasim/Ru7;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Su7$c;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Su7$c;->f:I

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
    instance-of v1, p1, Lir/nasim/Su7$c;

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
    check-cast p1, Lir/nasim/Su7$c;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Su7$c;->a:Lir/nasim/Su7;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/Su7$c;->a:Lir/nasim/Su7;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/Su7$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/Su7$c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/Su7$c;->c:Lir/nasim/Qu7;

    .line 36
    .line 37
    iget-object p1, p1, Lir/nasim/Su7$c;->c:Lir/nasim/Qu7;

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Su7$c;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Su7$c;->a:Lir/nasim/Su7;

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
    iget-object v1, p0, Lir/nasim/Su7$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/Su7$c;->c:Lir/nasim/Qu7;

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
    iget-object v0, p0, Lir/nasim/Su7$c;->a:Lir/nasim/Su7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Su7$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Su7$c;->c:Lir/nasim/Qu7;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Open(lastEvent="

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
    const-string v0, ", storyId="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", storyType="

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
