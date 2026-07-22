.class public final Lir/nasim/Gw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Gw0;

.field private static b:F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Gw0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Gw0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Gw0;->a:Lir/nasim/Gw0;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "message_text_size"

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Lir/nasim/Gw0;->b:F

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lir/nasim/Gw0;->c:I

    .line 26
    .line 27
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

.method public static synthetic w(Lir/nasim/Gw0;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/Gw0;->v(Ljava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 2

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 2

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 2

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-float v1, v1

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
    .locals 2

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final s()F
    .locals 2

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final t()F
    .locals 2

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final u()F
    .locals 2

    .line 1
    sget v0, Lir/nasim/Gw0;->b:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final v(Ljava/lang/Float;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "message_text_size"

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    :goto_0
    sput p1, Lir/nasim/Gw0;->b:F

    .line 22
    .line 23
    return-void
.end method
