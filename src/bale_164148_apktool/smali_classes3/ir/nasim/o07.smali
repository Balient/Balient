.class public final Lir/nasim/o07;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final a:Lir/nasim/m07;

.field private final b:F

.field private final c:Lir/nasim/aG4;

.field private final d:Lir/nasim/Di7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/m07;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/o07;->a:Lir/nasim/m07;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/o07;->b:F

    .line 7
    .line 8
    sget-object p1, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/S87$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Lir/nasim/S87;->c(J)Lir/nasim/S87;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, p2, v0, p2}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/o07;->c:Lir/nasim/aG4;

    .line 25
    .line 26
    new-instance p1, Lir/nasim/n07;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lir/nasim/n07;-><init>(Lir/nasim/o07;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lir/nasim/o07;->d:Lir/nasim/Di7;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lir/nasim/o07;)Landroid/graphics/Shader;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/o07;->d(Lir/nasim/o07;)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/o07;)Landroid/graphics/Shader;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/o07;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lir/nasim/o07;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lir/nasim/S87;->k(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lir/nasim/o07;->a:Lir/nasim/m07;

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/o07;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lir/nasim/m07;->b(J)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/o07;->c:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/S87;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/S87;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o07;->c:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/S87;->c(J)Lir/nasim/S87;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/o07;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Zt;->a(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/o07;->d:Lir/nasim/Di7;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
