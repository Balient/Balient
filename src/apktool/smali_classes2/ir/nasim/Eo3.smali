.class public final Lir/nasim/Eo3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Eo3$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/Eo3$a;

.field private static final f:Lir/nasim/Eo3;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Eo3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Eo3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Eo3;->e:Lir/nasim/Eo3$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/Eo3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lir/nasim/Eo3;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/Eo3;->f:Lir/nasim/Eo3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Eo3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Eo3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/Eo3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/Eo3;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lir/nasim/Eo3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Eo3;->f:Lir/nasim/Eo3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lir/nasim/Eo3;IIIIILjava/lang/Object;)Lir/nasim/Eo3;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lir/nasim/Eo3;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lir/nasim/Eo3;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lir/nasim/Eo3;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lir/nasim/Eo3;->d:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Eo3;->b(IIII)Lir/nasim/Eo3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(IIII)Lir/nasim/Eo3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Eo3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/Eo3;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Eo3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/Eo3;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Eo3;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lir/nasim/Eo3;->b:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Eo3;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Lir/nasim/zo3;->f(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
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
    instance-of v1, p1, Lir/nasim/Eo3;

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
    check-cast p1, Lir/nasim/Eo3;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/Eo3;->a:I

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/Eo3;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lir/nasim/Eo3;->b:I

    .line 21
    .line 22
    iget v3, p1, Lir/nasim/Eo3;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lir/nasim/Eo3;->c:I

    .line 28
    .line 29
    iget v3, p1, Lir/nasim/Eo3;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lir/nasim/Eo3;->d:I

    .line 35
    .line 36
    iget p1, p1, Lir/nasim/Eo3;->d:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Eo3;->d:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Eo3;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Eo3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Eo3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Eo3;->a:I

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
    iget v1, p0, Lir/nasim/Eo3;->b:I

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/Eo3;->c:I

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
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lir/nasim/Eo3;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/Eo3;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Eo3;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v0

    .line 13
    int-to-long v0, v1

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lir/nasim/Ko3;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Eo3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/Eo3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Eo3;->b:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr v2, v0

    .line 9
    int-to-long v0, v1

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lir/nasim/zo3;->f(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Eo3;->c:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Eo3;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Eo3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Eo3;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/Eo3;->b:I

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/Eo3;->d:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final n(II)Lir/nasim/Eo3;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Eo3;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Eo3;->a:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iget v2, p0, Lir/nasim/Eo3;->b:I

    .line 7
    .line 8
    add-int/2addr v2, p2

    .line 9
    iget v3, p0, Lir/nasim/Eo3;->c:I

    .line 10
    .line 11
    add-int/2addr v3, p1

    .line 12
    iget p1, p0, Lir/nasim/Eo3;->d:I

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/Eo3;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IntRect.fromLTRB("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/Eo3;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lir/nasim/Eo3;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lir/nasim/Eo3;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lir/nasim/Eo3;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
