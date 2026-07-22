.class public final Lir/nasim/Dk3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Dk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/Integer;

.field private d:Lir/nasim/Ek3;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Dk3$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lir/nasim/Ek3;->a:Lir/nasim/Ek3;

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/Dk3$a;->d:Lir/nasim/Ek3;

    .line 14
    .line 15
    const/16 p1, 0x1c

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lir/nasim/Kd4;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lir/nasim/Dk3$a;->e:I

    .line 36
    .line 37
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lir/nasim/Dk3$a;->f:I

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lir/nasim/Dk3$a;->g:I

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lir/nasim/Dk3$a;->h:I

    .line 78
    .line 79
    sget-object p1, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    iput-object p1, p0, Lir/nasim/Dk3$a;->i:Ljava/lang/CharSequence;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Dk3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Dk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/Dk3;-><init>(Lir/nasim/Dk3$a;Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dk3$a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dk3$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Dk3$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dk3$a;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/Ek3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dk3$a;->d:Lir/nasim/Ek3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Dk3$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Dk3$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Dk3$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lir/nasim/Dk3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dk3$a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lir/nasim/Ek3;)Lir/nasim/Dk3$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Dk3$a;->d:Lir/nasim/Ek3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(I)Lir/nasim/Dk3$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Dk3$a;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(I)Lir/nasim/Dk3$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Dk3$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(I)Lir/nasim/Dk3$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Dk3$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(I)Lir/nasim/Dk3$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Dk3$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method
