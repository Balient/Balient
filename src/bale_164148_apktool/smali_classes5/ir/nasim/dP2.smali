.class public final Lir/nasim/dP2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final a:Z

.field private final b:Lir/nasim/ZO2;

.field private final c:Lir/nasim/GO2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/GO2;->a:I

    .line 2
    .line 3
    sput v0, Lir/nasim/dP2;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ZLir/nasim/ZO2;Lir/nasim/GO2;)V
    .locals 1

    const-string v0, "forwardMode"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lir/nasim/dP2;->a:Z

    .line 3
    iput-object p2, p0, Lir/nasim/dP2;->b:Lir/nasim/ZO2;

    .line 4
    iput-object p3, p0, Lir/nasim/dP2;->c:Lir/nasim/GO2;

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/ZO2;Lir/nasim/GO2;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    sget-object p3, Lir/nasim/GO2$a;->b:Lir/nasim/GO2$a;

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/dP2;-><init>(ZLir/nasim/ZO2;Lir/nasim/GO2;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/dP2;ZLir/nasim/ZO2;Lir/nasim/GO2;ILjava/lang/Object;)Lir/nasim/dP2;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lir/nasim/dP2;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/dP2;->b:Lir/nasim/ZO2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lir/nasim/dP2;->c:Lir/nasim/GO2;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/dP2;->a(ZLir/nasim/ZO2;Lir/nasim/GO2;)Lir/nasim/dP2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(ZLir/nasim/ZO2;Lir/nasim/GO2;)Lir/nasim/dP2;
    .locals 1

    .line 1
    const-string v0, "forwardMode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/dP2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/dP2;-><init>(ZLir/nasim/ZO2;Lir/nasim/GO2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lir/nasim/GO2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dP2;->c:Lir/nasim/GO2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/ZO2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dP2;->b:Lir/nasim/ZO2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dP2;->a:Z

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
    instance-of v1, p1, Lir/nasim/dP2;

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
    check-cast p1, Lir/nasim/dP2;

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/dP2;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lir/nasim/dP2;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/dP2;->b:Lir/nasim/ZO2;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/dP2;->b:Lir/nasim/ZO2;

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
    iget-object v1, p0, Lir/nasim/dP2;->c:Lir/nasim/GO2;

    .line 32
    .line 33
    iget-object p1, p1, Lir/nasim/dP2;->c:Lir/nasim/GO2;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

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
    iget-boolean v0, p0, Lir/nasim/dP2;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/dP2;->b:Lir/nasim/ZO2;

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
    iget-object v1, p0, Lir/nasim/dP2;->c:Lir/nasim/GO2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/dP2;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/dP2;->b:Lir/nasim/ZO2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/dP2;->c:Lir/nasim/GO2;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "ForwardUiState(isNoticeVisible="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", resultState="

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
    const-string v0, ", forwardMode="

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
