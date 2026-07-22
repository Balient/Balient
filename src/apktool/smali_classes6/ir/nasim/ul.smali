.class public final Lir/nasim/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/ul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ul;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ul;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ul;->a:Lir/nasim/ul;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IF)F
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-float p1, p1

    .line 5
    mul-float/2addr p1, p2

    .line 6
    int-to-float p2, v0

    .line 7
    div-float/2addr p1, p2

    .line 8
    return p1
.end method

.method public final b(IF)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p1, v0

    .line 3
    int-to-float p1, p1

    .line 4
    mul-float/2addr p1, p2

    .line 5
    int-to-float p2, v0

    .line 6
    div-float/2addr p1, p2

    .line 7
    return p1
.end method

.method public final c(ZZZZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    :cond_0
    if-eqz p4, :cond_1

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    :cond_1
    if-eqz p5, :cond_6

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x8

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    if-eqz p2, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p3, :cond_4

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    :cond_4
    if-eqz p4, :cond_5

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x8

    .line 28
    .line 29
    :cond_5
    move p2, p1

    .line 30
    if-eqz p5, :cond_6

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    :cond_6
    :goto_1
    return p2
.end method

.method public final d(IF)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    int-to-float p1, p1

    .line 4
    mul-float/2addr p1, p2

    .line 5
    int-to-float p2, v0

    .line 6
    div-float/2addr p1, p2

    .line 7
    return p1
.end method

.method public final e(IF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    int-to-float p1, p1

    .line 4
    mul-float/2addr p1, p2

    .line 5
    int-to-float p2, v0

    .line 6
    div-float/2addr p1, p2

    .line 7
    return p1
.end method
