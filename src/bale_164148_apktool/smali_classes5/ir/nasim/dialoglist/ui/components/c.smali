.class final Lir/nasim/dialoglist/ui/components/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/f52;

.field private final b:I

.field private final c:Lir/nasim/dialoglist/ui/components/d;


# direct methods
.method public constructor <init>(Lir/nasim/f52;ILir/nasim/dialoglist/ui/components/d;)V
    .locals 1

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placement"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/dialoglist/ui/components/c;->a:Lir/nasim/f52;

    .line 15
    .line 16
    iput p2, p0, Lir/nasim/dialoglist/ui/components/c;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/dialoglist/ui/components/c;->c:Lir/nasim/dialoglist/ui/components/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/f52;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/c;->a:Lir/nasim/f52;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dialoglist/ui/components/c;->b:I

    return v0
.end method

.method public final c()Lir/nasim/dialoglist/ui/components/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/c;->c:Lir/nasim/dialoglist/ui/components/d;

    return-object v0
.end method

.method public final d()Lir/nasim/f52;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/c;->a:Lir/nasim/f52;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/dialoglist/ui/components/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/dialoglist/ui/components/c;

    iget-object v1, p0, Lir/nasim/dialoglist/ui/components/c;->a:Lir/nasim/f52;

    iget-object v3, p1, Lir/nasim/dialoglist/ui/components/c;->a:Lir/nasim/f52;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/dialoglist/ui/components/c;->b:I

    iget v3, p1, Lir/nasim/dialoglist/ui/components/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/dialoglist/ui/components/c;->c:Lir/nasim/dialoglist/ui/components/d;

    iget-object p1, p1, Lir/nasim/dialoglist/ui/components/c;->c:Lir/nasim/dialoglist/ui/components/d;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/c;->a:Lir/nasim/f52;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/dialoglist/ui/components/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/dialoglist/ui/components/c;->c:Lir/nasim/dialoglist/ui/components/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/c;->a:Lir/nasim/f52;

    iget v1, p0, Lir/nasim/dialoglist/ui/components/c;->b:I

    iget-object v2, p0, Lir/nasim/dialoglist/ui/components/c;->c:Lir/nasim/dialoglist/ui/components/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DialogRowItem(part="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spacingPx="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", placement="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
