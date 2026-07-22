.class public final Lir/nasim/BU3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/BU3$a;,
        Lir/nasim/BU3$b;,
        Lir/nasim/BU3$c;,
        Lir/nasim/BU3$d;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/BU3$b;

.field private static final e:Lir/nasim/BU3;


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/BU3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/BU3$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/BU3;->d:Lir/nasim/BU3$b;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/BU3;

    .line 10
    .line 11
    sget-object v2, Lir/nasim/BU3$a;->b:Lir/nasim/BU3$a$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/BU3$a$a;->b()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lir/nasim/BU3$d;->b:Lir/nasim/BU3$d$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lir/nasim/BU3$d$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lir/nasim/BU3$c;->b:Lir/nasim/BU3$c$a;

    .line 24
    .line 25
    invoke-virtual {v4}, Lir/nasim/BU3$c$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v0, v2, v3, v4, v1}, Lir/nasim/BU3;-><init>(FIILir/nasim/hS1;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lir/nasim/BU3;->e:Lir/nasim/BU3;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(FI)V
    .locals 2

    .line 4
    sget-object v0, Lir/nasim/BU3$c;->b:Lir/nasim/BU3$c$a;

    invoke-virtual {v0}, Lir/nasim/BU3$c$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lir/nasim/BU3;-><init>(FIILir/nasim/hS1;)V

    return-void
.end method

.method private constructor <init>(FII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/BU3;->a:F

    iput p2, p0, Lir/nasim/BU3;->b:I

    iput p3, p0, Lir/nasim/BU3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(FIILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/BU3;-><init>(FII)V

    return-void
.end method

.method public synthetic constructor <init>(FILir/nasim/hS1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lir/nasim/BU3;-><init>(FI)V

    return-void
.end method

.method public static final synthetic a()Lir/nasim/BU3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BU3;->e:Lir/nasim/BU3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/BU3;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/BU3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/BU3;->b:I

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
    instance-of v1, p1, Lir/nasim/BU3;

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
    iget v1, p0, Lir/nasim/BU3;->a:F

    .line 12
    .line 13
    check-cast p1, Lir/nasim/BU3;

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/BU3;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/BU3$a;->f(FF)Z

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
    iget v1, p0, Lir/nasim/BU3;->b:I

    .line 25
    .line 26
    iget v3, p1, Lir/nasim/BU3;->b:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/BU3$d;->f(II)Z

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
    iget v1, p0, Lir/nasim/BU3;->c:I

    .line 36
    .line 37
    iget p1, p1, Lir/nasim/BU3;->c:I

    .line 38
    .line 39
    invoke-static {v1, p1}, Lir/nasim/BU3$c;->g(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/BU3;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/BU3$a;->g(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/BU3;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/BU3$d;->g(I)I

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
    iget v1, p0, Lir/nasim/BU3;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/BU3$c;->h(I)I

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
    const-string v1, "LineHeightStyle(alignment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/BU3;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/BU3$a;->h(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", trim="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lir/nasim/BU3;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/BU3$d;->j(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",mode="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lir/nasim/BU3;->c:I

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/BU3$c;->i(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
