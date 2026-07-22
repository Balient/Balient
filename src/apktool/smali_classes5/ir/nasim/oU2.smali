.class public final Lir/nasim/oU2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/oU2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oU2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/oU2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/oU2;->a:Lir/nasim/oU2;

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

.method public static final a(Ljava/lang/Exception;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/core/network/RpcException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/yT2;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Lir/nasim/core/network/RpcException;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p0, Lir/nasim/DR5;->default_error:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p0, Lir/nasim/DR5;->default_error:I

    .line 32
    .line 33
    :goto_0
    return p0
.end method
