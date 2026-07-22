.class public abstract Lir/nasim/qx8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[F

.field private static final c:Lir/nasim/pM;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lir/nasim/qx8;->a:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    sput-object v0, Lir/nasim/qx8;->b:[F

    .line 9
    .line 10
    new-instance v0, Lir/nasim/pM;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v3, v1, [F

    .line 16
    .line 17
    new-array v4, v1, [F

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    filled-new-array {v4, v1}, [[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/pM;-><init>([I[F[[F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lir/nasim/qx8;->c:Lir/nasim/pM;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Lir/nasim/lx;FF)Lir/nasim/nx;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/qx8;->f(Lir/nasim/lx;FF)Lir/nasim/nx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lir/nasim/pM;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qx8;->c:Lir/nasim/pM;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()[F
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qx8;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qx8;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lir/nasim/sx8;J)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lir/nasim/sx8;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long/2addr p1, v0

    .line 7
    invoke-interface {p0}, Lir/nasim/sx8;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p0, p1, v2

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    move-wide p1, v2

    .line 19
    :cond_0
    cmp-long p0, p1, v0

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v0, p1

    .line 25
    :goto_0
    return-wide v0
.end method

.method private static final f(Lir/nasim/lx;FF)Lir/nasim/nx;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/qx8$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/qx8$a;-><init>(Lir/nasim/lx;FF)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lir/nasim/qx8$b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lir/nasim/qx8$b;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public static final g(Lir/nasim/px8;JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;
    .locals 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long v3, p1, v0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-interface/range {v2 .. v7}, Lir/nasim/px8;->d(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
