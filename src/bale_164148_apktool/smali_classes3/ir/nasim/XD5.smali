.class public final Lir/nasim/XD5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/XD5;->a:I

    .line 3
    iput-boolean p2, p0, Lir/nasim/XD5;->b:Z

    .line 4
    iput-boolean p3, p0, Lir/nasim/XD5;->c:Z

    .line 5
    iput-boolean p4, p0, Lir/nasim/XD5;->d:Z

    .line 6
    iput-boolean p5, p0, Lir/nasim/XD5;->e:Z

    .line 7
    iput-boolean p6, p0, Lir/nasim/XD5;->f:Z

    return-void
.end method

.method public constructor <init>(ZZZLir/nasim/uL6;ZZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/XD5;-><init>(ZZZLir/nasim/uL6;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLir/nasim/uL6;ZZILir/nasim/hS1;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_1

    move p8, v0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 11
    sget-object p4, Lir/nasim/uL6;->a:Lir/nasim/uL6;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v0, p6

    :goto_3
    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v1

    move-object p6, v2

    move p7, v3

    move p8, v0

    .line 12
    invoke-direct/range {p2 .. p8}, Lir/nasim/XD5;-><init>(ZZZLir/nasim/uL6;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLir/nasim/uL6;ZZZ)V
    .locals 7

    .line 14
    invoke-static {p1, p4, p6}, Lir/nasim/Ws;->e(ZLir/nasim/uL6;Z)I

    move-result v1

    .line 15
    sget-object p1, Lir/nasim/uL6;->a:Lir/nasim/uL6;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p5

    move v6, p7

    .line 16
    invoke-direct/range {v0 .. v6}, Lir/nasim/XD5;-><init>(IZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 7

    .line 9
    sget-object v4, Lir/nasim/uL6;->a:Lir/nasim/uL6;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/XD5;-><init>(ZZZLir/nasim/uL6;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/XD5;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XD5;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XD5;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XD5;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XD5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XD5;->b:Z

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
    instance-of v1, p1, Lir/nasim/XD5;

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
    iget v1, p0, Lir/nasim/XD5;->a:I

    .line 12
    .line 13
    check-cast p1, Lir/nasim/XD5;

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/XD5;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lir/nasim/XD5;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lir/nasim/XD5;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lir/nasim/XD5;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lir/nasim/XD5;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lir/nasim/XD5;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lir/nasim/XD5;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lir/nasim/XD5;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lir/nasim/XD5;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lir/nasim/XD5;->f:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Lir/nasim/XD5;->f:Z

    .line 51
    .line 52
    if-eq v1, p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XD5;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/XD5;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/XD5;->b:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lir/nasim/XD5;->c:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lir/nasim/XD5;->d:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lir/nasim/XD5;->e:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lir/nasim/XD5;->f:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method
