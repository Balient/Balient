.class public final Lir/nasim/FR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# static fields
.field public static final a:Lir/nasim/FR7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/FR7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/FR7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/FR7;->a:Lir/nasim/FR7;

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

.method private final c(Lir/nasim/core/network/RpcException;)Lir/nasim/B62$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x78c9e9cf

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const v2, -0x1f7d2eb0

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const v2, -0x1d0fa064

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "Bucket is disabled"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lir/nasim/B62$c$b;->b:Lir/nasim/B62$c$b;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, "File is banned"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Lir/nasim/B62$c$a;->b:Lir/nasim/B62$c$a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const-string v1, "File Not Found"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :goto_0
    sget-object v0, Lir/nasim/c87;->a:Lir/nasim/c87;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lir/nasim/c87;->b(I)Lir/nasim/B62$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object p1, Lir/nasim/B62$c$b;->b:Lir/nasim/B62$c$b;

    .line 69
    .line 70
    :goto_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/FR7;->b(Ljava/lang/Throwable;)Lir/nasim/B62$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Lir/nasim/B62$c;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lir/nasim/B62$c$h;->b:Lir/nasim/B62$c$h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lir/nasim/core/network/RpcException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lir/nasim/core/network/RpcException;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/FR7;->c(Lir/nasim/core/network/RpcException;)Lir/nasim/B62$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method
