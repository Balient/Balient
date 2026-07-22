.class public final Lir/nasim/eQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/bA6;

.field private final b:Lir/nasim/aA6;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/bA6;Lir/nasim/aA6;Z)V
    .locals 1

    const-string v0, "screenState"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSearchScope"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/eQ0;->a:Lir/nasim/bA6;

    .line 3
    iput-object p2, p0, Lir/nasim/eQ0;->b:Lir/nasim/aA6;

    .line 4
    iput-boolean p3, p0, Lir/nasim/eQ0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/bA6;Lir/nasim/aA6;ZILir/nasim/DO1;)V
    .locals 12

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lir/nasim/bA6;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lir/nasim/bA6;-><init>(Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILir/nasim/DO1;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p2

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v3, p2

    move v1, p3

    .line 6
    :goto_1
    invoke-direct {p0, v0, p2, v1}, Lir/nasim/eQ0;-><init>(Lir/nasim/bA6;Lir/nasim/aA6;Z)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/eQ0;Lir/nasim/bA6;Lir/nasim/aA6;ZILjava/lang/Object;)Lir/nasim/eQ0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/eQ0;->a:Lir/nasim/bA6;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/eQ0;->b:Lir/nasim/aA6;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lir/nasim/eQ0;->c:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/eQ0;->a(Lir/nasim/bA6;Lir/nasim/aA6;Z)Lir/nasim/eQ0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/bA6;Lir/nasim/aA6;Z)Lir/nasim/eQ0;
    .locals 1

    .line 1
    const-string v0, "screenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageSearchScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/eQ0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/eQ0;-><init>(Lir/nasim/bA6;Lir/nasim/aA6;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lir/nasim/aA6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eQ0;->b:Lir/nasim/aA6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/eQ0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lir/nasim/bA6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eQ0;->a:Lir/nasim/bA6;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lir/nasim/eQ0;

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
    check-cast p1, Lir/nasim/eQ0;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/eQ0;->a:Lir/nasim/bA6;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/eQ0;->a:Lir/nasim/bA6;

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
    iget-object v1, p0, Lir/nasim/eQ0;->b:Lir/nasim/aA6;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/eQ0;->b:Lir/nasim/aA6;

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
    iget-boolean v1, p0, Lir/nasim/eQ0;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lir/nasim/eQ0;->c:Z

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
    iget-object v0, p0, Lir/nasim/eQ0;->a:Lir/nasim/bA6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/bA6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/eQ0;->b:Lir/nasim/aA6;

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
    iget-boolean v1, p0, Lir/nasim/eQ0;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v0, p0, Lir/nasim/eQ0;->a:Lir/nasim/bA6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/eQ0;->b:Lir/nasim/aA6;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/eQ0;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "CategoryStates(screenState="

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
    const-string v0, ", messageSearchScope="

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
    const-string v0, ", messageTriggers="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
