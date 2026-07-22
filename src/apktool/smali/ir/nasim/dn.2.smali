.class public final Lir/nasim/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qf4$a;


# instance fields
.field private final a:Lir/nasim/pm$b;

.field private final b:Lir/nasim/pm$b;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/pm$b;Lir/nasim/pm$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/dn;->a:Lir/nasim/pm$b;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/dn;->b:Lir/nasim/pm$b;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/dn;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Eo3;JILir/nasim/gG3;)I
    .locals 1

    .line 1
    iget-object p2, p0, Lir/nasim/dn;->b:Lir/nasim/pm$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Eo3;->l()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0, p3, p5}, Lir/nasim/pm$b;->a(IILir/nasim/gG3;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lir/nasim/dn;->a:Lir/nasim/pm$b;

    .line 13
    .line 14
    invoke-interface {p3, v0, p4, p5}, Lir/nasim/pm$b;->a(IILir/nasim/gG3;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    neg-int p3, p3

    .line 19
    sget-object p4, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 20
    .line 21
    if-ne p5, p4, :cond_0

    .line 22
    .line 23
    iget p4, p0, Lir/nasim/dn;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p4, p0, Lir/nasim/dn;->c:I

    .line 27
    .line 28
    neg-int p4, p4

    .line 29
    :goto_0
    invoke-virtual {p1}, Lir/nasim/Eo3;->g()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p2

    .line 34
    add-int/2addr p1, p3

    .line 35
    add-int/2addr p1, p4

    .line 36
    return p1
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
    instance-of v1, p1, Lir/nasim/dn;

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
    check-cast p1, Lir/nasim/dn;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/dn;->a:Lir/nasim/pm$b;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/dn;->a:Lir/nasim/pm$b;

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
    iget-object v1, p0, Lir/nasim/dn;->b:Lir/nasim/pm$b;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/dn;->b:Lir/nasim/pm$b;

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
    iget v1, p0, Lir/nasim/dn;->c:I

    .line 36
    .line 37
    iget p1, p1, Lir/nasim/dn;->c:I

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dn;->a:Lir/nasim/pm$b;

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
    iget-object v1, p0, Lir/nasim/dn;->b:Lir/nasim/pm$b;

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
    iget v1, p0, Lir/nasim/dn;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Horizontal(menuAlignment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/dn;->a:Lir/nasim/pm$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", anchorAlignment="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/dn;->b:Lir/nasim/pm$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", offset="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lir/nasim/dn;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
