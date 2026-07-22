.class public final Lir/nasim/eP2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final a:Lir/nasim/d24;

.field private final b:Lir/nasim/YO2;

.field private final c:Z

.field private final d:Lir/nasim/GO2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/GO2;->a:I

    .line 2
    .line 3
    sput v0, Lir/nasim/eP2;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lir/nasim/d24;Lir/nasim/YO2;ZLir/nasim/GO2;)V
    .locals 1

    const-string v0, "loadingState"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardMode"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/eP2;->a:Lir/nasim/d24;

    .line 3
    iput-object p2, p0, Lir/nasim/eP2;->b:Lir/nasim/YO2;

    .line 4
    iput-boolean p3, p0, Lir/nasim/eP2;->c:Z

    .line 5
    iput-object p4, p0, Lir/nasim/eP2;->d:Lir/nasim/GO2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/d24;Lir/nasim/YO2;ZLir/nasim/GO2;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lir/nasim/d24$b;->a:Lir/nasim/d24$b;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    sget-object p4, Lir/nasim/GO2$a;->b:Lir/nasim/GO2$a;

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/eP2;-><init>(Lir/nasim/d24;Lir/nasim/YO2;ZLir/nasim/GO2;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/eP2;Lir/nasim/d24;Lir/nasim/YO2;ZLir/nasim/GO2;ILjava/lang/Object;)Lir/nasim/eP2;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/eP2;->a:Lir/nasim/d24;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/eP2;->b:Lir/nasim/YO2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lir/nasim/eP2;->c:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lir/nasim/eP2;->d:Lir/nasim/GO2;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/eP2;->a(Lir/nasim/d24;Lir/nasim/YO2;ZLir/nasim/GO2;)Lir/nasim/eP2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/d24;Lir/nasim/YO2;ZLir/nasim/GO2;)Lir/nasim/eP2;
    .locals 1

    .line 1
    const-string v0, "loadingState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forwardMode"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/eP2;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/eP2;-><init>(Lir/nasim/d24;Lir/nasim/YO2;ZLir/nasim/GO2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lir/nasim/GO2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eP2;->d:Lir/nasim/GO2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/YO2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eP2;->b:Lir/nasim/YO2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/d24;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eP2;->a:Lir/nasim/d24;

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
    instance-of v1, p1, Lir/nasim/eP2;

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
    check-cast p1, Lir/nasim/eP2;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/eP2;->a:Lir/nasim/d24;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/eP2;->a:Lir/nasim/d24;

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
    iget-object v1, p0, Lir/nasim/eP2;->b:Lir/nasim/YO2;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/eP2;->b:Lir/nasim/YO2;

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
    iget-boolean v1, p0, Lir/nasim/eP2;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lir/nasim/eP2;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lir/nasim/eP2;->d:Lir/nasim/GO2;

    .line 43
    .line 44
    iget-object p1, p1, Lir/nasim/eP2;->d:Lir/nasim/GO2;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/eP2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eP2;->a:Lir/nasim/d24;

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
    iget-object v1, p0, Lir/nasim/eP2;->b:Lir/nasim/YO2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lir/nasim/eP2;->c:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/eP2;->d:Lir/nasim/GO2;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/eP2;->a:Lir/nasim/d24;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/eP2;->b:Lir/nasim/YO2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/eP2;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/eP2;->d:Lir/nasim/GO2;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ForwardUiState(loadingState="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", forwardResult="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", showForwardOptionTooltip="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", forwardMode="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
