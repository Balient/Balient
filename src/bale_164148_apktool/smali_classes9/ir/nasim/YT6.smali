.class public abstract Lir/nasim/YT6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/YT6;-><init>()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/YT6;Lir/nasim/aE3;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/YT6;->b(Lir/nasim/aE3;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public abstract a(Lir/nasim/cU6;)V
.end method

.method public abstract b(Lir/nasim/aE3;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
.end method

.method public abstract d(Lir/nasim/aE3;Ljava/lang/String;)Lir/nasim/eY1;
.end method

.method public abstract e(Lir/nasim/aE3;Ljava/lang/Object;)Lir/nasim/ST6;
.end method
