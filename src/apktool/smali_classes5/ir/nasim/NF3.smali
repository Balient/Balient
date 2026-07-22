.class public final Lir/nasim/NF3;
.super Lir/nasim/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NF3$a;
    }
.end annotation


# static fields
.field private static final d:Lir/nasim/NF3$a;

.field public static final e:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/NF3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/NF3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/NF3;->d:Lir/nasim/NF3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/NF3;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/k1;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/NF3;->a:F

    .line 4
    iput p2, p0, Lir/nasim/NF3;->b:F

    .line 5
    new-instance p1, Lir/nasim/MF3;

    invoke-direct {p1}, Lir/nasim/MF3;-><init>()V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/NF3;->c:Lir/nasim/eH3;

    return-void
.end method

.method public synthetic constructor <init>(FFILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x3f99999a    # 1.2f

    mul-float/2addr p2, p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/NF3;-><init>(FF)V

    return-void
.end method

.method public static synthetic j()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/NF3;->n()I

    move-result v0

    return v0
.end method

.method public static final synthetic k(Lir/nasim/NF3;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/NF3;->l(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lir/nasim/NF3;->b:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget p2, p0, Lir/nasim/NF3;->a:F

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Lru/noties/jlatexmath/a;->a(Ljava/lang/String;)Lru/noties/jlatexmath/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lru/noties/jlatexmath/a$a;->m(F)Lru/noties/jlatexmath/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x2

    .line 21
    int-to-double v0, v0

    .line 22
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-double v2, v2

    .line 27
    mul-double/2addr v0, v2

    .line 28
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    add-double/2addr v0, v2

    .line 31
    double-to-int v0, v0

    .line 32
    invoke-virtual {p2, v0}, Lru/noties/jlatexmath/a$a;->l(I)Lru/noties/jlatexmath/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Lru/noties/jlatexmath/a$a;->g(I)Lru/noties/jlatexmath/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0}, Lir/nasim/NF3;->m()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Lru/noties/jlatexmath/a$a;->j(I)Lru/noties/jlatexmath/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lru/noties/jlatexmath/a$a;->i()Lru/noties/jlatexmath/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 59
    .line 60
    invoke-static {p2}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_2
    invoke-static {p2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Failed to render LaTeX: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "LatexPlugin"

    .line 92
    .line 93
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {p2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    :cond_2
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    return-object p2
.end method

.method private final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NF3;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final n()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UQ7;->v2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, -0x1000000

    .line 12
    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method public i(Lir/nasim/f54$b;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/NF3$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/NF3$b;-><init>(Lir/nasim/NF3;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lir/nasim/LF3;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lir/nasim/f54$b;->a(Ljava/lang/Class;Lir/nasim/f54$c;)Lir/nasim/f54$b;

    .line 14
    .line 15
    .line 16
    return-void
.end method
