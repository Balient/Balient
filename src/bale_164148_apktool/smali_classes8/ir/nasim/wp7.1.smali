.class public final Lir/nasim/wp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lir/nasim/qu7;

.field private final c:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/qu7;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "storyType"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/wp7;->a:I

    iput-object p2, p0, Lir/nasim/wp7;->b:Lir/nasim/qu7;

    iput-object p3, p0, Lir/nasim/wp7;->c:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/qu7;Ljava/lang/Float;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/wp7;-><init>(ILir/nasim/qu7;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/wp7;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wp7;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/qu7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wp7;->b:Lir/nasim/qu7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wp7;->b:Lir/nasim/qu7;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/qu7;->f:Lir/nasim/qu7;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wp7;->b:Lir/nasim/qu7;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/qu7;->e:Lir/nasim/qu7;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/wp7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lir/nasim/wp7;->a:I

    .line 8
    .line 9
    check-cast p1, Lir/nasim/wp7;

    .line 10
    .line 11
    iget v2, p1, Lir/nasim/wp7;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/wp7;->b:Lir/nasim/qu7;

    .line 16
    .line 17
    iget-object p1, p1, Lir/nasim/wp7;->b:Lir/nasim/qu7;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wp7;->b:Lir/nasim/qu7;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/qu7;->b:Lir/nasim/qu7;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/wp7;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/wp7;->b:Lir/nasim/qu7;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/wp7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/wp7;->b:Lir/nasim/qu7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/wp7;->c:Ljava/lang/Float;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "StoryKey(id="

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
    const-string v0, ", storyType="

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
    const-string v0, ", popularity="

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
