.class public final Lir/nasim/U87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lir/nasim/U87;

.field public static final d:Lir/nasim/U87;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/U87;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lir/nasim/U87;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/U87;->c:Lir/nasim/U87;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/U87;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lir/nasim/U87;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/U87;->d:Lir/nasim/U87;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lir/nasim/U87;->a:I

    .line 21
    .line 22
    iput p2, p0, Lir/nasim/U87;->b:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/U87;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/U87;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lir/nasim/U87;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lir/nasim/U87;

    .line 14
    .line 15
    iget v2, p0, Lir/nasim/U87;->a:I

    .line 16
    .line 17
    iget v3, p1, Lir/nasim/U87;->a:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lir/nasim/U87;->b:I

    .line 22
    .line 23
    iget p1, p1, Lir/nasim/U87;->b:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/U87;->b:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/U87;->a:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    ushr-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    xor-int/2addr v0, v1

    .line 11
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
    iget v1, p0, Lir/nasim/U87;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lir/nasim/U87;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
