.class public final Lir/nasim/tz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/uL6;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lir/nasim/uL6;->a:Lir/nasim/uL6;

    iput-object v0, p0, Lir/nasim/tz4;->a:Lir/nasim/uL6;

    .line 3
    iput-boolean p1, p0, Lir/nasim/tz4;->b:Z

    .line 4
    iput-boolean p2, p0, Lir/nasim/tz4;->c:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lir/nasim/tz4;->e:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lir/nasim/tz4;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/tz4;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/uL6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tz4;->a:Lir/nasim/uL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tz4;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tz4;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tz4;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tz4;->c:Z

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
    instance-of v1, p1, Lir/nasim/tz4;

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
    iget-object v1, p0, Lir/nasim/tz4;->a:Lir/nasim/uL6;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/tz4;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/tz4;->a:Lir/nasim/uL6;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/tz4;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/tz4;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/tz4;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/tz4;->e:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lir/nasim/tz4;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lir/nasim/tz4;->c:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lir/nasim/tz4;->b:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lir/nasim/tz4;->b:Z

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tz4;->a:Lir/nasim/uL6;

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
    iget-boolean v1, p0, Lir/nasim/tz4;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lir/nasim/tz4;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/tz4;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v1, p0, Lir/nasim/tz4;->c:Z

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method
