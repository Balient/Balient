.class public final Lir/nasim/gf2;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final a:Lir/nasim/ff2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ff2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/gf2;->a:Lir/nasim/ff2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/gf2;->a:Lir/nasim/ff2;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/UD2;->a:Lir/nasim/UD2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, v0, Lir/nasim/tz7;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/gf2;->a:Lir/nasim/ff2;

    .line 29
    .line 30
    check-cast v0, Lir/nasim/tz7;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/tz7;->f()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/gf2;->a:Lir/nasim/ff2;

    .line 40
    .line 41
    check-cast v0, Lir/nasim/tz7;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/tz7;->d()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/gf2;->a:Lir/nasim/ff2;

    .line 51
    .line 52
    check-cast v0, Lir/nasim/tz7;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/tz7;->c()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lir/nasim/hf2;->b(I)Landroid/graphics/Paint$Join;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/gf2;->a:Lir/nasim/ff2;

    .line 66
    .line 67
    check-cast v0, Lir/nasim/tz7;

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/tz7;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lir/nasim/hf2;->a(I)Landroid/graphics/Paint$Cap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/gf2;->a:Lir/nasim/ff2;

    .line 81
    .line 82
    check-cast v0, Lir/nasim/tz7;

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/tz7;->e()Lir/nasim/Mj5;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_0
    return-void
.end method
