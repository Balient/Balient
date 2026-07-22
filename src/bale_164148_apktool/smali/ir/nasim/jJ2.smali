.class public final Lir/nasim/jJ2;
.super Lir/nasim/ZV1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/JQ6;
.implements Lir/nasim/L13;
.implements Lir/nasim/Pp1;
.implements Lir/nasim/yX4;
.implements Lir/nasim/cd8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jJ2$a;
    }
.end annotation


# static fields
.field private static final y:Lir/nasim/jJ2$a;

.field public static final z:I


# instance fields
.field private r:Lir/nasim/oF4;

.field private final s:Lir/nasim/KS2;

.field private final t:Z

.field private u:Lir/nasim/pI2;

.field private v:Lir/nasim/Xw5$a;

.field private w:Lir/nasim/XM3;

.field private final x:Lir/nasim/VI2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jJ2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/jJ2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/jJ2;->y:Lir/nasim/jJ2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/jJ2;->z:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/oF4;ILir/nasim/KS2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/ZV1;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/jJ2;->r:Lir/nasim/oF4;

    .line 4
    iput-object p3, p0, Lir/nasim/jJ2;->s:Lir/nasim/KS2;

    .line 5
    new-instance p1, Lir/nasim/jJ2$d;

    invoke-direct {p1, p0}, Lir/nasim/jJ2$d;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, p1}, Lir/nasim/WI2;->a(ILir/nasim/YS2;)Lir/nasim/VI2;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/ZV1;->J2(Lir/nasim/UV1;)Lir/nasim/UV1;

    move-result-object p1

    check-cast p1, Lir/nasim/VI2;

    iput-object p1, p0, Lir/nasim/jJ2;->x:Lir/nasim/VI2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/oF4;ILir/nasim/KS2;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    sget-object p2, Lir/nasim/dJ2;->a:Lir/nasim/dJ2$a;

    invoke-virtual {p2}, Lir/nasim/dJ2$a;->a()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lir/nasim/jJ2;-><init>(Lir/nasim/oF4;ILir/nasim/KS2;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/oF4;ILir/nasim/KS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/jJ2;-><init>(Lir/nasim/oF4;ILir/nasim/KS2;)V

    return-void
.end method

.method public static synthetic P2(Lir/nasim/oF4;Lir/nasim/Zv3;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/jJ2;->V2(Lir/nasim/oF4;Lir/nasim/Zv3;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Lir/nasim/Y76;Lir/nasim/jJ2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jJ2;->b3(Lir/nasim/Y76;Lir/nasim/jJ2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R2(Lir/nasim/jJ2;Lir/nasim/QI2;Lir/nasim/QI2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/jJ2;->Y2(Lir/nasim/QI2;Lir/nasim/QI2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jJ2;->r:Lir/nasim/oF4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/jJ2;->u:Lir/nasim/pI2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lir/nasim/qI2;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lir/nasim/qI2;-><init>(Lir/nasim/pI2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lir/nasim/oF4;->a(Lir/nasim/Zv3;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lir/nasim/jJ2;->u:Lir/nasim/pI2;

    .line 19
    .line 20
    return-void
.end method

.method private final T2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jJ2;->r:Lir/nasim/oF4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/jJ2;->u:Lir/nasim/pI2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lir/nasim/qI2;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lir/nasim/qI2;-><init>(Lir/nasim/pI2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Lir/nasim/jJ2;->U2(Lir/nasim/oF4;Lir/nasim/Zv3;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lir/nasim/jJ2;->u:Lir/nasim/pI2;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lir/nasim/pI2;

    .line 23
    .line 24
    invoke-direct {p1}, Lir/nasim/pI2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lir/nasim/jJ2;->U2(Lir/nasim/oF4;Lir/nasim/Zv3;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/jJ2;->u:Lir/nasim/pI2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lir/nasim/jJ2;->u:Lir/nasim/pI2;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, Lir/nasim/qI2;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lir/nasim/qI2;-><init>(Lir/nasim/pI2;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lir/nasim/jJ2;->U2(Lir/nasim/oF4;Lir/nasim/Zv3;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lir/nasim/jJ2;->u:Lir/nasim/pI2;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private final U2(Lir/nasim/oF4;Lir/nasim/Zv3;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lir/nasim/wB3;->e0:Lir/nasim/wB3$b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/wB3;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Lir/nasim/hJ2;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Lir/nasim/hJ2;-><init>(Lir/nasim/oF4;Lir/nasim/Zv3;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Lir/nasim/jJ2$c;

    .line 42
    .line 43
    invoke-direct {v5, p1, p2, v0, v1}, Lir/nasim/jJ2$c;-><init>(Lir/nasim/oF4;Lir/nasim/Zv3;Lir/nasim/F92;Lir/nasim/tA1;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Lir/nasim/oF4;->a(Lir/nasim/Zv3;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method private static final V2(Lir/nasim/oF4;Lir/nasim/Zv3;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/oF4;->a(Lir/nasim/Zv3;)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private final W2()Lir/nasim/kJ2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lir/nasim/kJ2;->r:Lir/nasim/kJ2$a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lir/nasim/dd8;->a(Lir/nasim/UV1;Ljava/lang/Object;)Lir/nasim/cd8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lir/nasim/kJ2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lir/nasim/kJ2;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method private final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jJ2;->w:Lir/nasim/XM3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/XM3;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/jJ2;->W2()Lir/nasim/kJ2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/jJ2;->w:Lir/nasim/XM3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/kJ2;->J2(Lir/nasim/XM3;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final Y2(Lir/nasim/QI2;Lir/nasim/QI2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Lir/nasim/QI2;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Lir/nasim/QI2;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lir/nasim/jJ2;->s:Lir/nasim/KS2;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lir/nasim/jJ2$e;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1}, Lir/nasim/jJ2$e;-><init>(Lir/nasim/jJ2;Lir/nasim/tA1;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/jJ2;->a3()Lir/nasim/Xw5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lir/nasim/Xw5;->a()Lir/nasim/Xw5$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    iput-object p1, p0, Lir/nasim/jJ2;->v:Lir/nasim/Xw5$a;

    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/jJ2;->X2()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lir/nasim/jJ2;->v:Lir/nasim/Xw5$a;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Lir/nasim/Xw5$a;->release()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iput-object p1, p0, Lir/nasim/jJ2;->v:Lir/nasim/Xw5$a;

    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/jJ2;->W2()Lir/nasim/kJ2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lir/nasim/kJ2;->J2(Lir/nasim/XM3;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_0
    invoke-static {p0}, Lir/nasim/KQ6;->b(Lir/nasim/JQ6;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lir/nasim/jJ2;->T2(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final a3()Lir/nasim/Xw5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Y76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/iJ2;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lir/nasim/iJ2;-><init>(Lir/nasim/Y76;Lir/nasim/jJ2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lir/nasim/zX4;->a(Lir/nasim/Lz4$c;Lir/nasim/IS2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lir/nasim/Xw5;

    .line 17
    .line 18
    return-object v0
.end method

.method private static final b3(Lir/nasim/Y76;Lir/nasim/jJ2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Yw5;->a()Lir/nasim/eT5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/jJ2;->a3()Lir/nasim/Xw5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/jJ2;->x:Lir/nasim/VI2;

    .line 6
    .line 7
    invoke-interface {v1}, Lir/nasim/VI2;->Z()Lir/nasim/QI2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lir/nasim/QI2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/jJ2;->v:Lir/nasim/Xw5$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lir/nasim/Xw5$a;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lir/nasim/Xw5;->a()Lir/nasim/Xw5$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lir/nasim/jJ2;->v:Lir/nasim/Xw5$a;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public P()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jJ2;->y:Lir/nasim/jJ2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/jJ2;->x:Lir/nasim/VI2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lir/nasim/VI2;->Q(Lir/nasim/VI2;IILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public c1(Lir/nasim/YQ6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jJ2;->x:Lir/nasim/VI2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/VI2;->Z()Lir/nasim/QI2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/QI2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lir/nasim/VQ6;->h0(Lir/nasim/YQ6;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/jJ2$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lir/nasim/jJ2$b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v0, v1, v2}, Lir/nasim/VQ6;->R(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c3(Lir/nasim/oF4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jJ2;->r:Lir/nasim/oF4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/jJ2;->S2()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/jJ2;->r:Lir/nasim/oF4;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public o2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/jJ2;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public v0(Lir/nasim/XM3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/jJ2;->w:Lir/nasim/XM3;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/jJ2;->x:Lir/nasim/VI2;

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/VI2;->Z()Lir/nasim/QI2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/QI2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lir/nasim/XM3;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/jJ2;->X2()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lir/nasim/jJ2;->W2()Lir/nasim/kJ2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/kJ2;->J2(Lir/nasim/XM3;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jJ2;->v:Lir/nasim/Xw5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/Xw5$a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/jJ2;->v:Lir/nasim/Xw5$a;

    .line 10
    .line 11
    return-void
.end method
