.class public final Lir/nasim/f00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/f00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Shader;


# direct methods
.method private synthetic constructor <init>(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/f00$b;->a:Landroid/graphics/Shader;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Landroid/graphics/Shader;)Lir/nasim/f00$b;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/f00$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/f00$b;-><init>(Landroid/graphics/Shader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    .locals 1

    .line 1
    const-string v0, "shader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static d(Landroid/graphics/Shader;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/f00$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/f00$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/f00$b;->g()Landroid/graphics/Shader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e(Landroid/graphics/Shader;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/graphics/Shader;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Gradient(shader="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static h(Landroid/graphics/Shader;Landroid/graphics/Paint;Lir/nasim/KS2;)V
    .locals 7

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    int-to-double v3, p0

    .line 33
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    float-to-double v5, p0

    .line 38
    mul-double/2addr v3, v5

    .line 39
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 40
    .line 41
    add-double/2addr v3, v5

    .line 42
    double-to-int p0, v3

    .line 43
    int-to-float p0, p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/f00$b;->a:Landroid/graphics/Shader;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lir/nasim/f00$b;->h(Landroid/graphics/Shader;Landroid/graphics/Paint;Lir/nasim/KS2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f00$b;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/f00$b;->d(Landroid/graphics/Shader;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic g()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f00$b;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f00$b;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/f00$b;->e(Landroid/graphics/Shader;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f00$b;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/f00$b;->f(Landroid/graphics/Shader;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
