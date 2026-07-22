.class public final Lir/nasim/Dd8;
.super Lir/nasim/la2;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/ref/WeakReference;

.field private i:Lir/nasim/Cd8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v2, p1, v1}, Lir/nasim/Dd8;-><init>(Ljava/lang/ref/WeakReference;IILir/nasim/DO1;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lir/nasim/la2;-><init>(IILandroid/graphics/drawable/Drawable;ZILir/nasim/DO1;)V

    .line 2
    iput-object p1, p0, Lir/nasim/Dd8;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;IILir/nasim/DO1;)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x10

    int-to-double p2, p2

    .line 5
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result p4

    float-to-double v0, p4

    mul-double/2addr p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    double-to-int p2, p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/Dd8;-><init>(Ljava/lang/ref/WeakReference;I)V

    return-void
.end method


# virtual methods
.method public final r()Lir/nasim/Cd8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dd8;->i:Lir/nasim/Cd8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lir/nasim/Cd8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Dd8;->i:Lir/nasim/Cd8;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lir/nasim/Dd8;->i:Lir/nasim/Cd8;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Dd8;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Cd8;->b()Lir/nasim/ae3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/ae3;->j()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget v1, Lir/nasim/FN5;->n500:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, Lir/nasim/ca2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    move-object v1, p1

    .line 53
    :cond_2
    invoke-virtual {p0, v1}, Lir/nasim/la2;->o(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
