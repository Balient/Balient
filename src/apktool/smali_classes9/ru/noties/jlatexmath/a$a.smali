.class public Lru/noties/jlatexmath/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/jlatexmath/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:F

.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lir/nasim/Hn3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lru/noties/jlatexmath/a$a;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lru/noties/jlatexmath/a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lru/noties/jlatexmath/a$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lru/noties/jlatexmath/a$a;->b:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lru/noties/jlatexmath/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lru/noties/jlatexmath/a$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lru/noties/jlatexmath/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/noties/jlatexmath/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lru/noties/jlatexmath/a$a;)Lir/nasim/Hn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/noties/jlatexmath/a$a;->f:Lir/nasim/Hn3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lru/noties/jlatexmath/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lru/noties/jlatexmath/a$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lru/noties/jlatexmath/a$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/noties/jlatexmath/a$a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g(I)Lru/noties/jlatexmath/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lru/noties/jlatexmath/a$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lru/noties/jlatexmath/a$a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lru/noties/jlatexmath/a;
    .locals 1

    .line 1
    new-instance v0, Lru/noties/jlatexmath/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lru/noties/jlatexmath/a;-><init>(Lru/noties/jlatexmath/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(I)Lru/noties/jlatexmath/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lru/noties/jlatexmath/a$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lru/noties/jlatexmath/a$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l(I)Lru/noties/jlatexmath/a$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hn3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Lir/nasim/Hn3;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lru/noties/jlatexmath/a$a;->f:Lir/nasim/Hn3;

    .line 7
    .line 8
    return-object p0
.end method

.method public m(F)Lru/noties/jlatexmath/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lru/noties/jlatexmath/a$a;->b:F

    .line 2
    .line 3
    return-object p0
.end method
