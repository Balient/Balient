.class public Lir/nasim/IW2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:[Lir/nasim/IW2;

.field private static final f:[[[I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/KW2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/KW2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/KW2;->e()[Lir/nasim/IW2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lir/nasim/IW2;->e:[Lir/nasim/IW2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/KW2;->c()[[[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lir/nasim/IW2;->f:[[[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(FFFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/IW2;->a:F

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/IW2;->b:F

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/IW2;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/IW2;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private a(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0}, Lir/nasim/xI7;->L()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Lir/nasim/xI7;->Q(II)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lir/nasim/JW2;

    .line 18
    .line 19
    iget v1, p0, Lir/nasim/IW2;->a:F

    .line 20
    .line 21
    const/high16 v2, 0x41900000    # 18.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    mul-float/2addr v1, p1

    .line 25
    iget v3, p0, Lir/nasim/IW2;->b:F

    .line 26
    .line 27
    div-float/2addr v3, v2

    .line 28
    mul-float/2addr v3, p1

    .line 29
    iget v4, p0, Lir/nasim/IW2;->c:F

    .line 30
    .line 31
    div-float/2addr v4, v2

    .line 32
    mul-float/2addr v4, p1

    .line 33
    invoke-direct {v0, v1, v3, v4}, Lir/nasim/JW2;-><init>(FFF)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static b(IILorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-le p0, v1, :cond_0

    .line 4
    .line 5
    move p0, v0

    .line 6
    :cond_0
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    sget-object v0, Lir/nasim/IW2;->f:[[[I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    aget p0, p0, p1

    .line 22
    .line 23
    sget-object p1, Lir/nasim/IW2;->e:[Lir/nasim/IW2;

    .line 24
    .line 25
    aget-object p0, p1, p0

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lir/nasim/IW2;->a(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IW2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
