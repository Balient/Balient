.class public final Lir/nasim/CQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pm4$a;


# instance fields
.field private final a:Lir/nasim/gn$b;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/gn$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/CQ8;->a:Lir/nasim/gn$b;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/CQ8;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/kv3;JILir/nasim/aN3;)I
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    shr-long p1, p2, p1

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    iget p2, p0, Lir/nasim/CQ8;->b:I

    .line 7
    .line 8
    mul-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    sub-int p2, p1, p2

    .line 11
    .line 12
    if-lt p4, p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p4, p1, p5}, Lir/nasim/gn$b;->a(IILir/nasim/aN3;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object p2, p0, Lir/nasim/CQ8;->a:Lir/nasim/gn$b;

    .line 26
    .line 27
    invoke-interface {p2, p4, p1, p5}, Lir/nasim/gn$b;->a(IILir/nasim/aN3;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget p3, p0, Lir/nasim/CQ8;->b:I

    .line 32
    .line 33
    sub-int/2addr p1, p3

    .line 34
    sub-int/2addr p1, p4

    .line 35
    invoke-static {p2, p3, p1}, Lir/nasim/j26;->m(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
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
    instance-of v1, p1, Lir/nasim/CQ8;

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
    check-cast p1, Lir/nasim/CQ8;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/CQ8;->a:Lir/nasim/gn$b;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/CQ8;->a:Lir/nasim/gn$b;

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
    iget v1, p0, Lir/nasim/CQ8;->b:I

    .line 25
    .line 26
    iget p1, p1, Lir/nasim/CQ8;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CQ8;->a:Lir/nasim/gn$b;

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
    iget v1, p0, Lir/nasim/CQ8;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "Horizontal(alignment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/CQ8;->a:Lir/nasim/gn$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", margin="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/CQ8;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
