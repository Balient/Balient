.class public final Lio/sentry/V2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/V2$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lio/sentry/W2;

.field private final b:Ljava/util/concurrent/Callable;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/V2;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lio/sentry/W2;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "SentryEnvelopeItemHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/W2;

    iput-object p1, p0, Lio/sentry/V2;->a:Lio/sentry/W2;

    .line 7
    const-string p1, "DataFactory is required."

    invoke-static {p2, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/sentry/V2;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/V2;->c:[B

    return-void
.end method

.method constructor <init>(Lio/sentry/W2;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SentryEnvelopeItemHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/W2;

    iput-object p1, p0, Lio/sentry/V2;->a:Lio/sentry/W2;

    .line 3
    iput-object p2, p0, Lio/sentry/V2;->c:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/V2;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static synthetic A(Lio/sentry/b;JLio/sentry/j0;Lio/sentry/V;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/V2;->R(Lio/sentry/b;JLio/sentry/j0;Lio/sentry/V;)[B

    move-result-object p0

    return-object p0
.end method

.method private static B(JJLjava/lang/String;)V
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static C(Lio/sentry/j0;Lio/sentry/V;Lio/sentry/b;J)Lio/sentry/V2;
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/V2$a;

    .line 2
    .line 3
    new-instance v7, Lio/sentry/O2;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p0

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lio/sentry/O2;-><init>(Lio/sentry/b;JLio/sentry/j0;Lio/sentry/V;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v7}, Lio/sentry/V2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/sentry/W2;

    .line 17
    .line 18
    sget-object v2, Lio/sentry/j3;->Attachment:Lio/sentry/j3;

    .line 19
    .line 20
    new-instance v3, Lio/sentry/P2;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lio/sentry/P2;-><init>(Lio/sentry/V2$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lio/sentry/b;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2}, Lio/sentry/b;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p2}, Lio/sentry/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Lio/sentry/W2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/sentry/V2;

    .line 42
    .line 43
    new-instance p2, Lio/sentry/Q2;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lio/sentry/Q2;-><init>(Lio/sentry/V2$a;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lio/sentry/V2;-><init>(Lio/sentry/W2;Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static D(Lio/sentry/j0;Lio/sentry/clientreport/c;)Lio/sentry/V2;
    .locals 4

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "ClientReport is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/V2$a;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/H2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/H2;-><init>(Lio/sentry/j0;Lio/sentry/clientreport/c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/sentry/V2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/sentry/W2;

    .line 22
    .line 23
    invoke-static {p1}, Lio/sentry/j3;->resolve(Ljava/lang/Object;)Lio/sentry/j3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lio/sentry/I2;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/sentry/I2;-><init>(Lio/sentry/V2$a;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "application/json"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/W2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/sentry/V2;

    .line 39
    .line 40
    new-instance v1, Lio/sentry/J2;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/sentry/J2;-><init>(Lio/sentry/V2$a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Lio/sentry/V2;-><init>(Lio/sentry/W2;Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static E(Lio/sentry/j0;Lio/sentry/l2;)Lio/sentry/V2;
    .locals 4

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "SentryEvent is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/V2$a;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/A2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/A2;-><init>(Lio/sentry/j0;Lio/sentry/l2;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/sentry/V2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/sentry/W2;

    .line 22
    .line 23
    invoke-static {p1}, Lio/sentry/j3;->resolve(Ljava/lang/Object;)Lio/sentry/j3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lio/sentry/B2;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/sentry/B2;-><init>(Lio/sentry/V2$a;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "application/json"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/W2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/sentry/V2;

    .line 39
    .line 40
    new-instance v1, Lio/sentry/C2;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/sentry/C2;-><init>(Lio/sentry/V2$a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Lio/sentry/V2;-><init>(Lio/sentry/W2;Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static F(Lio/sentry/j0;Lio/sentry/o3;)Lio/sentry/V2;
    .locals 10

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "SentryLogEvents is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/V2$a;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/D2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/D2;-><init>(Lio/sentry/j0;Lio/sentry/o3;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/sentry/V2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/sentry/W2;

    .line 22
    .line 23
    sget-object v3, Lio/sentry/j3;->Log:Lio/sentry/j3;

    .line 24
    .line 25
    new-instance v4, Lio/sentry/E2;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lio/sentry/E2;-><init>(Lio/sentry/V2$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/o3;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v5, "application/vnd.sentry.items.log+json"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v2 .. v9}, Lio/sentry/W2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/sentry/V2;

    .line 52
    .line 53
    new-instance v1, Lio/sentry/G2;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lio/sentry/G2;-><init>(Lio/sentry/V2$a;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lio/sentry/V2;-><init>(Lio/sentry/W2;Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public static G(Lio/sentry/j0;Lio/sentry/t3;)Lio/sentry/V2;
    .locals 10

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "SentryMetricsEvents is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/V2$a;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/u2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/u2;-><init>(Lio/sentry/j0;Lio/sentry/t3;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/sentry/V2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/sentry/W2;

    .line 22
    .line 23
    sget-object v3, Lio/sentry/j3;->TraceMetric:Lio/sentry/j3;

    .line 24
    .line 25
    new-instance v4, Lio/sentry/F2;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lio/sentry/F2;-><init>(Lio/sentry/V2$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/t3;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v5, "application/vnd.sentry.items.trace-metric+json"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v2 .. v9}, Lio/sentry/W2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/sentry/V2;

    .line 52
    .line 53
    new-instance v1, Lio/sentry/N2;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lio/sentry/N2;-><init>(Lio/sentry/V2$a;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lio/sentry/V2;-><init>(Lio/sentry/W2;Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public static H(Lio/sentry/w1;Lio/sentry/j0;Lio/sentry/a0;)Lio/sentry/V2;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/sentry/w1;->r()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/V2$a;

    .line 6
    .line 7
    new-instance v2, Lio/sentry/R2;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0, p2, p1}, Lio/sentry/R2;-><init>(Ljava/io/File;Lio/sentry/w1;Lio/sentry/a0;Lio/sentry/j0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lio/sentry/V2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/sentry/W2;

    .line 16
    .line 17
    sget-object v4, Lio/sentry/j3;->ProfileChunk:Lio/sentry/j3;

    .line 18
    .line 19
    new-instance v5, Lio/sentry/S2;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lio/sentry/S2;-><init>(Lio/sentry/V2$a;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    move-object v7, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lio/sentry/w1;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v6, "application-json"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v3 .. v10}, Lio/sentry/W2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lio/sentry/V2;

    .line 47
    .line 48
    new-instance p2, Lio/sentry/T2;

    .line 49
    .line 50
    invoke-direct {p2, v1}, Lio/sentry/T2;-><init>(Lio/sentry/V2$a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lio/sentry/V2;-><init>(Lio/sentry/W2;Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static I(Lio/sentry/A1;JLio/sentry/j0;)Lio/sentry/V2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/A1;->C()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Lio/sentry/V2$a;

    .line 6
    .line 7
    new-instance v8, Lio/sentry/U2;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, v6

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/sentry/U2;-><init>(Ljava/io/File;JLio/sentry/A1;Lio/sentry/j0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, v8}, Lio/sentry/V2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/sentry/W2;

    .line 21
    .line 22
    sget-object p1, Lio/sentry/j3;->Profile:Lio/sentry/j3;

    .line 23
    .line 24
    new-instance p2, Lio/sentry/v2;

    .line 25
    .line 26
    invoke-direct {p2, v7}, Lio/sentry/v2;-><init>(Lio/sentry/V2$a;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "application-json"

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/W2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/sentry/V2;

    .line 39
    .line 40
    new-instance p2, Lio/sentry/w2;

    .line 41
    .line 42
    invoke-direct {p2, v7}, Lio/sentry/w2;-><init>(Lio/sentry/V2$a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lio/sentry/V2;-><init>(Lio/sentry/W2;Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static J(Lio/sentry/j0;Lio/sentry/V;Lio/sentry/D3;Lio/sentry/F1;Z)Lio/sentry/V2;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lio/sentry/D3;->i0()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v7, Lio/sentry/V2$a;

    .line 6
    .line 7
    new-instance v8, Lio/sentry/K2;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p1

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/sentry/K2;-><init>(Lio/sentry/j0;Lio/sentry/D3;Lio/sentry/F1;Ljava/io/File;Lio/sentry/V;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v7, v8}, Lio/sentry/V2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/sentry/W2;

    .line 22
    .line 23
    sget-object p1, Lio/sentry/j3;->ReplayVideo:Lio/sentry/j3;

    .line 24
    .line 25
    new-instance p2, Lio/sentry/L2;

    .line 26
    .line 27
    invoke-direct {p2, v7}, Lio/sentry/L2;-><init>(Lio/sentry/V2$a;)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, p3}, Lio/sentry/W2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/sentry/V2;

    .line 35
    .line 36
    new-instance p2, Lio/sentry/M2;

    .line 37
    .line 38
    invoke-direct {p2, v7}, Lio/sentry/M2;-><init>(Lio/sentry/V2$a;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lio/sentry/V2;-><init>(Lio/sentry/W2;Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static K(Lio/sentry/j0;Lio/sentry/R3;)Lio/sentry/V2;
    .locals 4

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Session is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/V2$a;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/x2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/x2;-><init>(Lio/sentry/j0;Lio/sentry/R3;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/sentry/V2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/sentry/W2;

    .line 22
    .line 23
    sget-object p1, Lio/sentry/j3;->Session:Lio/sentry/j3;

    .line 24
    .line 25
    new-instance v1, Lio/sentry/y2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/sentry/y2;-><init>(Lio/sentry/V2$a;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "application/json"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/W2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/sentry/V2;

    .line 37
    .line 38
    new-instance v1, Lio/sentry/z2;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/sentry/z2;-><init>(Lio/sentry/V2$a;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, v1}, Lio/sentry/V2;-><init>(Lio/sentry/W2;Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private static synthetic R(Lio/sentry/b;JLio/sentry/j0;Lio/sentry/V;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/b;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/b;->f()[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    array-length p4, p3

    .line 12
    int-to-long v0, p4

    .line 13
    invoke-virtual {p0}, Lio/sentry/b;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/V2;->B(JJLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/sentry/b;->j()Lio/sentry/F0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/sentry/b;->j()Lio/sentry/F0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, p4, v0}, Lio/sentry/util/o;->c(Lio/sentry/j0;Lio/sentry/V;Lio/sentry/F0;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    array-length p4, p3

    .line 38
    int-to-long v0, p4

    .line 39
    invoke-virtual {p0}, Lio/sentry/b;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/V2;->B(JJLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    invoke-virtual {p0}, Lio/sentry/b;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/sentry/b;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p1, p2}, Lio/sentry/util/i;->b(Ljava/lang/String;J)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lio/sentry/b;->e()Ljava/util/concurrent/Callable;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/sentry/b;->e()Ljava/util/concurrent/Callable;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, [B

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    array-length p4, p3

    .line 81
    int-to-long v0, p4

    .line 82
    invoke-virtual {p0}, Lio/sentry/b;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/V2;->B(JJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_3
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/sentry/b;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p2, "Couldn\'t attach the attachment %s.\nPlease check that either bytes, serializable, path or provider is set."

    .line 101
    .line 102
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method private static synthetic S(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic T(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic U(Lio/sentry/j0;Lio/sentry/clientreport/c;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lio/sentry/V2;->d:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p0
.end method

.method private static synthetic V(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic W(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic X(Lio/sentry/j0;Lio/sentry/l2;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lio/sentry/V2;->d:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p0
.end method

.method private static synthetic Y(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic Z(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->o0(Lio/sentry/V2$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a0(Lio/sentry/j0;Lio/sentry/o3;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lio/sentry/V2;->d:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p0
.end method

.method public static synthetic b(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->r0(Lio/sentry/V2$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b0(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/j0;Lio/sentry/D3;Lio/sentry/F1;Ljava/io/File;Lio/sentry/V;Z)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/sentry/V2;->m0(Lio/sentry/j0;Lio/sentry/D3;Lio/sentry/F1;Ljava/io/File;Lio/sentry/V;Z)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c0(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/sentry/j0;Lio/sentry/clientreport/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/V2;->U(Lio/sentry/j0;Lio/sentry/clientreport/c;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d0(Lio/sentry/j0;Lio/sentry/t3;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lio/sentry/V2;->d:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p0
.end method

.method public static synthetic e(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->h0(Lio/sentry/V2$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e0(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->W(Lio/sentry/V2$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f0(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->b0(Lio/sentry/V2$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g0(Ljava/io/File;Lio/sentry/w1;Lio/sentry/a0;Lio/sentry/j0;)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/w1;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "java"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/T0;->b()Lio/sentry/T0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Lio/sentry/a0;->a(Ljava/lang/String;)Lio/sentry/protocol/profiling/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lio/sentry/w1;->u(Lio/sentry/protocol/profiling/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 45
    .line 46
    const-string p2, "Profile conversion failed"

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_0
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 53
    .line 54
    const-string p1, "No ProfileConverter available, dropping chunk."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-wide/32 v0, 0x3200000

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, v1}, Lio/sentry/util/i;->b(Ljava/lang/String;J)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {p2, v0}, Lio/sentry/vendor/a;->c([BI)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lio/sentry/w1;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 87
    .line 88
    const-string p1, "Profiling trace file is empty"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p2, "Dropping profile chunk, because the file \'%s\' doesn\'t exists"

    .line 105
    .line 106
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_0
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_2
    new-instance v0, Ljava/io/BufferedWriter;

    .line 120
    .line 121
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 122
    .line 123
    sget-object v2, Lio/sentry/V2;->d:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-direct {v1, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-interface {p3, p1, v0}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    :cond_5
    return-object p1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_5

    .line 152
    :catch_1
    move-exception p1

    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    :try_start_6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_3
    move-exception p3

    .line 162
    :try_start_7
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    :goto_2
    :try_start_8
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_4
    move-exception p2

    .line 171
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    :goto_4
    :try_start_a
    new-instance p2, Lio/sentry/exception/SentryEnvelopeException;

    .line 176
    .line 177
    const-string p3, "Failed to serialize profile chunk\n%s"

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 195
    :goto_5
    if-eqz p0, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 198
    .line 199
    .line 200
    :cond_6
    throw p1
.end method

.method public static synthetic h(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->V(Lio/sentry/V2$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h0(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->S(Lio/sentry/V2$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i0(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->e0(Lio/sentry/V2$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j0(Ljava/io/File;JLio/sentry/A1;Lio/sentry/j0;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, Lio/sentry/util/i;->b(Ljava/lang/String;J)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p1, p2}, Lio/sentry/vendor/a;->c([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lio/sentry/A1;->G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lio/sentry/A1;->F()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance p2, Ljava/io/BufferedWriter;

    .line 38
    .line 39
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 40
    .line 41
    sget-object v1, Lio/sentry/V2;->d:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-interface {p4, p3, p2}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :try_start_3
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    return-object p3

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception p3

    .line 73
    :try_start_5
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_3
    move-exception p2

    .line 78
    :try_start_6
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_4
    move-exception p1

    .line 87
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 91
    :goto_3
    :try_start_9
    new-instance p2, Lio/sentry/exception/SentryEnvelopeException;

    .line 92
    .line 93
    const-string p3, "Failed to serialize profiling trace data\n%s"

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 111
    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_0
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 116
    .line 117
    const-string p1, "Profiling trace file is empty"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_1
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p2, "Dropping profiling trace data, because the file \'%s\' doesn\'t exists"

    .line 134
    .line 135
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static synthetic k(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->k0(Lio/sentry/V2$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k0(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->c0(Lio/sentry/V2$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l0(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->Z(Lio/sentry/V2$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m0(Lio/sentry/j0;Lio/sentry/D3;Lio/sentry/F1;Ljava/io/File;Lio/sentry/V;Z)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lio/sentry/V2;->d:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/sentry/j3;->ReplayEvent:Lio/sentry/j3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/j3;->getItemType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p0, p2, v1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lio/sentry/j3;->ReplayRecording:Lio/sentry/j3;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/j3;->getItemType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-wide/32 p1, 0xa00000

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Lio/sentry/util/i;->b(Ljava/lang/String;J)[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    array-length p1, p0

    .line 86
    if-lez p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lio/sentry/j3;->ReplayVideo:Lio/sentry/j3;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/j3;->getItemType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v2}, Lio/sentry/V2;->s0(Ljava/util/Map;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-eqz p5, :cond_2

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-object p0

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_6

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    goto :goto_4

    .line 127
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_4
    move-exception p1

    .line 141
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 145
    :goto_6
    :try_start_9
    sget-object p1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 146
    .line 147
    const-string p2, "Could not serialize replay recording"

    .line 148
    .line 149
    invoke-interface {p4, p1, p2, p0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 150
    .line 151
    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    if-eqz p5, :cond_4

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_7
    const/4 p0, 0x0

    .line 168
    return-object p0

    .line 169
    :catchall_5
    move-exception p0

    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    if-eqz p5, :cond_6

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_6
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_8
    throw p0
.end method

.method public static synthetic n(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->l0(Lio/sentry/V2$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n0(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic o(Lio/sentry/j0;Lio/sentry/l2;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/V2;->X(Lio/sentry/j0;Lio/sentry/l2;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o0(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/io/File;JLio/sentry/A1;Lio/sentry/j0;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/V2;->j0(Ljava/io/File;JLio/sentry/A1;Lio/sentry/j0;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p0(Lio/sentry/j0;Lio/sentry/R3;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lio/sentry/V2;->d:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p0
.end method

.method public static synthetic q(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->T(Lio/sentry/V2$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q0(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic r(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->i0(Lio/sentry/V2$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r0(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/V2$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lio/sentry/V2$a;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->f0(Lio/sentry/V2$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private static s0(Ljava/util/Map;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    or-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lio/sentry/V2;->d:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/16 v4, -0x27

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [B

    .line 66
    .line 67
    array-length v2, v1

    .line 68
    const/16 v3, -0x3a

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    throw p0
.end method

.method public static synthetic t(Lio/sentry/j0;Lio/sentry/t3;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/V2;->d0(Lio/sentry/j0;Lio/sentry/t3;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->Y(Lio/sentry/V2$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lio/sentry/j0;Lio/sentry/o3;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/V2;->a0(Lio/sentry/j0;Lio/sentry/o3;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lio/sentry/j0;Lio/sentry/R3;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/V2;->p0(Lio/sentry/j0;Lio/sentry/R3;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/io/File;Lio/sentry/w1;Lio/sentry/a0;Lio/sentry/j0;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/V2;->g0(Ljava/io/File;Lio/sentry/w1;Lio/sentry/a0;Lio/sentry/j0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->n0(Lio/sentry/V2$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lio/sentry/V2$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/V2;->q0(Lio/sentry/V2$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L(Lio/sentry/j0;)Lio/sentry/clientreport/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/V2;->a:Lio/sentry/W2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/W2;->e()Lio/sentry/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/j3;->ClientReport:Lio/sentry/j3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/V2;->M()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lio/sentry/V2;->d:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-class v1, Lio/sentry/clientreport/c;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/sentry/clientreport/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1

    .line 57
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public M()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/V2;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/V2;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/V2;->c:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/V2;->c:[B

    .line 18
    .line 19
    return-object v0
.end method

.method public N()Lio/sentry/W2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/V2;->a:Lio/sentry/W2;

    .line 2
    .line 3
    return-object v0
.end method

.method public O(Lio/sentry/j0;)Lio/sentry/o3;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/V2;->a:Lio/sentry/W2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/W2;->e()Lio/sentry/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/j3;->Log:Lio/sentry/j3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/V2;->M()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lio/sentry/V2;->d:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-class v1, Lio/sentry/o3;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/sentry/o3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1

    .line 57
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public P(Lio/sentry/j0;)Lio/sentry/t3;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/V2;->a:Lio/sentry/W2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/W2;->e()Lio/sentry/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/j3;->TraceMetric:Lio/sentry/j3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/V2;->M()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lio/sentry/V2;->d:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-class v1, Lio/sentry/t3;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/sentry/t3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1

    .line 57
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public Q(Lio/sentry/j0;)Lio/sentry/protocol/E;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/V2;->a:Lio/sentry/W2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/W2;->e()Lio/sentry/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/j3;->Transaction:Lio/sentry/j3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/V2;->M()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lio/sentry/V2;->d:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-class v1, Lio/sentry/protocol/E;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/sentry/protocol/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1

    .line 57
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
