.class public abstract Lir/nasim/Iw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lir/nasim/qv3;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lir/nasim/Iw;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/YS2;)Lir/nasim/Lz4;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/Y71;->b(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lir/nasim/Y87;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1, p2}, Lir/nasim/Y87;-><init>(Lir/nasim/LE2;Lir/nasim/gn;Lir/nasim/YS2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 3

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/HF8;->d(Lir/nasim/qv3$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p4, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p4, v1, p1, v2, v0}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_1
    invoke-static {p0, p1, p2}, Lir/nasim/Iw;->a(Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/YS2;)Lir/nasim/Lz4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/Iw;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/Iw;->a:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lir/nasim/qv3;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
