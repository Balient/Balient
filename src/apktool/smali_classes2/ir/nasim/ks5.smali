.class public final Lir/nasim/ks5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/es5;

.field private final b:Lir/nasim/Fr5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 7
    new-instance v0, Lir/nasim/Fr5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lir/nasim/Fr5;-><init>(ILir/nasim/DO1;)V

    invoke-direct {p0, v1, v0}, Lir/nasim/ks5;-><init>(Lir/nasim/es5;Lir/nasim/Fr5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ks5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/es5;Lir/nasim/Fr5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/ks5;->a:Lir/nasim/es5;

    .line 4
    iput-object p2, p0, Lir/nasim/ks5;->b:Lir/nasim/Fr5;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 5
    new-instance v0, Lir/nasim/Fr5;

    invoke-direct {v0, p1}, Lir/nasim/Fr5;-><init>(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lir/nasim/ks5;-><init>(Lir/nasim/es5;Lir/nasim/Fr5;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Fr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ks5;->b:Lir/nasim/Fr5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/es5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ks5;->a:Lir/nasim/es5;

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
    instance-of v1, p1, Lir/nasim/ks5;

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
    iget-object v1, p0, Lir/nasim/ks5;->b:Lir/nasim/Fr5;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/ks5;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/ks5;->b:Lir/nasim/Fr5;

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
    iget-object v1, p0, Lir/nasim/ks5;->a:Lir/nasim/es5;

    .line 25
    .line 26
    iget-object p1, p1, Lir/nasim/ks5;->a:Lir/nasim/es5;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ks5;->a:Lir/nasim/es5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/es5;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/ks5;->b:Lir/nasim/Fr5;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/Fr5;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
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
    const-string v1, "PlatformTextStyle(spanStyle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/ks5;->a:Lir/nasim/es5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", paragraphSyle="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/ks5;->b:Lir/nasim/Fr5;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
