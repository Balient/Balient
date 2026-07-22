.class public final Lir/nasim/BH3;
.super Lir/nasim/SI3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jI3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/BH3$a;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/BH3$a;

.field public static final f:I

.field private static final g:Lir/nasim/cN2;


# instance fields
.field private final a:Lir/nasim/qI3;

.field private final b:Lir/nasim/Yx4;

.field private c:Z

.field private d:Lir/nasim/Sx4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/BH3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/BH3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/BH3;->e:Lir/nasim/BH3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/BH3;->f:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/AH3;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/AH3;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/BH3;->g:Lir/nasim/cN2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/SI3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/qI3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/qI3;-><init>(Lir/nasim/BH3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/BH3;->a:Lir/nasim/qI3;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Yx4;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/Yx4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/BH3;->b:Lir/nasim/Yx4;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final A(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final B(Lir/nasim/eN2;Lir/nasim/LH3;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 2

    .line 1
    and-int/lit8 p2, p4, 0x6

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, p2

    .line 15
    :cond_1
    and-int/lit16 p2, p4, 0x83

    .line 16
    .line 17
    const/16 v0, 0x82

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 25
    .line 26
    invoke-interface {p3, p2, v0}, Lir/nasim/Ql1;->p(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    const-string v0, "androidx.compose.foundation.lazy.grid.LazyGridIntervalContent.item.<anonymous> (LazyGridIntervalContent.kt:55)"

    .line 40
    .line 41
    const v1, -0x116221cb

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p4, p2, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    and-int/lit8 p2, p4, 0xe

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p3, p2}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 70
    .line 71
    return-object p0
.end method

.method public static synthetic o(Lir/nasim/eN2;Lir/nasim/LH3;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/BH3;->B(Lir/nasim/eN2;Lir/nasim/LH3;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BH3;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lir/nasim/OM2;Lir/nasim/NH3;I)Lir/nasim/AY2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/BH3;->z(Lir/nasim/OM2;Lir/nasim/NH3;I)Lir/nasim/AY2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BH3;->A(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lir/nasim/NH3;I)Lir/nasim/AY2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BH3;->t(Lir/nasim/NH3;I)Lir/nasim/AY2;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lir/nasim/NH3;I)Lir/nasim/AY2;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lir/nasim/oI3;->a(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Lir/nasim/AY2;->a(J)Lir/nasim/AY2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final y(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final z(Lir/nasim/OM2;Lir/nasim/NH3;I)Lir/nasim/AY2;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/AY2;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lir/nasim/OM2;Ljava/lang/Object;Lir/nasim/eN2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/BH3;->w()Lir/nasim/Yx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lir/nasim/wH3;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lir/nasim/wH3;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance p1, Lir/nasim/xH3;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lir/nasim/xH3;-><init>(Lir/nasim/OM2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lir/nasim/BH3;->g:Lir/nasim/cN2;

    .line 23
    .line 24
    :goto_1
    new-instance v2, Lir/nasim/yH3;

    .line 25
    .line 26
    invoke-direct {v2, p3}, Lir/nasim/yH3;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lir/nasim/zH3;

    .line 30
    .line 31
    invoke-direct {p3, p4}, Lir/nasim/zH3;-><init>(Lir/nasim/eN2;)V

    .line 32
    .line 33
    .line 34
    const p4, -0x116221cb

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {p4, v3, p3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lir/nasim/vH3;

    .line 43
    .line 44
    invoke-direct {p4, v1, p1, v2, p3}, Lir/nasim/vH3;-><init>(Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p4}, Lir/nasim/Yx4;->b(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iput-boolean v3, p0, Lir/nasim/BH3;->c:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public f(ILir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/gN2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/BH3;->w()Lir/nasim/Yx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/vH3;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object v2, Lir/nasim/BH3;->g:Lir/nasim/cN2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Lir/nasim/vH3;-><init>(Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lir/nasim/Yx4;->b(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lir/nasim/BH3;->c:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic l()Lir/nasim/Wp3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/BH3;->w()Lir/nasim/Yx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/BH3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Lir/nasim/uo3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BH3;->d:Lir/nasim/Sx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/vo3;->a()Lir/nasim/uo3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public w()Lir/nasim/Yx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BH3;->b:Lir/nasim/Yx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lir/nasim/qI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BH3;->a:Lir/nasim/qI3;

    .line 2
    .line 3
    return-object v0
.end method
