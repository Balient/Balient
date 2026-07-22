.class public final Lir/nasim/F90;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/F90$b;,
        Lir/nasim/F90$c;,
        Lir/nasim/F90$d;
    }
.end annotation


# static fields
.field private static final f:Lir/nasim/F90$b;

.field private static final g:Lokhttp3/EventListener;


# instance fields
.field private final a:Lir/nasim/F90$d;

.field private final b:Lir/nasim/IS2;

.field private final c:Lir/nasim/C90;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/F90$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/F90$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/F90;->f:Lir/nasim/F90$b;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/F90$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/F90$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/F90;->g:Lokhttp3/EventListener;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(JLir/nasim/F90$d;Lir/nasim/IS2;Lir/nasim/C90;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 3
    iput-object p3, p0, Lir/nasim/F90;->a:Lir/nasim/F90$d;

    .line 4
    iput-object p4, p0, Lir/nasim/F90;->b:Lir/nasim/IS2;

    .line 5
    iput-object p5, p0, Lir/nasim/F90;->c:Lir/nasim/C90;

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "BandwidthWatcher("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/F90;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/F90$d;Lir/nasim/IS2;Lir/nasim/C90;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/F90;-><init>(JLir/nasim/F90$d;Lir/nasim/IS2;Lir/nasim/C90;)V

    return-void
.end method

.method public static final synthetic a()Lir/nasim/F90$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/F90;->f:Lir/nasim/F90$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lokhttp3/EventListener;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/F90;->g:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(Lokhttp3/Call;)Lir/nasim/D90;
    .locals 1

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lir/nasim/D90;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/D90;

    .line 12
    .line 13
    return-object p1
.end method

.method private final d(Ljava/io/IOException;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "timed out"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lir/nasim/Yy7;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    return v1
.end method

.method private final e(Lokhttp3/Call;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 11

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lir/nasim/F90;->d(Ljava/io/IOException;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/F90;->b:Lir/nasim/IS2;

    .line 19
    .line 20
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lir/nasim/F90;->e:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long v5, v0, v2

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lir/nasim/F90;->c(Lokhttp3/Call;)Lir/nasim/D90;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lir/nasim/yK4$a;

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    move-object v7, p2

    .line 53
    invoke-direct/range {v4 .. v10}, Lir/nasim/yK4$a;-><init>(JLjava/io/IOException;JLir/nasim/D90;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lir/nasim/F90;->c:Lir/nasim/C90;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lir/nasim/C90;->a(Lir/nasim/yK4;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/F90;->b:Lir/nasim/IS2;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/F90;->e:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/F90;->a:Lir/nasim/F90$d;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/F90$d;->b:Lir/nasim/F90$d;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/F90;->b:Lir/nasim/IS2;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lir/nasim/F90;->e:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long v5, v0, v2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lir/nasim/F90;->c(Lokhttp3/Call;)Lir/nasim/D90;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Lir/nasim/yK4$b;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    move-wide v7, p2

    .line 46
    invoke-direct/range {v4 .. v9}, Lir/nasim/yK4$b;-><init>(JJLir/nasim/D90;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lir/nasim/F90;->c:Lir/nasim/C90;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lir/nasim/C90;->a(Lir/nasim/yK4;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/F90;->a:Lir/nasim/F90$d;

    .line 12
    .line 13
    sget-object v0, Lir/nasim/F90$d;->a:Lir/nasim/F90$d;

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lir/nasim/F90;->b:Lir/nasim/IS2;

    .line 19
    .line 20
    invoke-interface {p2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p2, p0, Lir/nasim/F90;->e:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long v5, v0, v2

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lir/nasim/F90;->c(Lokhttp3/Call;)Lir/nasim/D90;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/F90;->e(Lokhttp3/Call;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    new-instance p1, Lir/nasim/yK4$b;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v4 .. v9}, Lir/nasim/yK4$b;-><init>(JJLir/nasim/D90;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lir/nasim/F90;->c:Lir/nasim/C90;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lir/nasim/C90;->a(Lir/nasim/yK4;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
