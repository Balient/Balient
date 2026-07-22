.class public interface abstract Lir/nasim/cU6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/cU6;->f(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Lir/nasim/aE3;Lir/nasim/KS2;)V
.end method

.method public abstract b(Lir/nasim/aE3;Lir/nasim/KS2;)V
.end method

.method public abstract c(Lir/nasim/aE3;Lir/nasim/KS2;)V
.end method

.method public abstract e(Lir/nasim/aE3;Lir/nasim/aE3;Lkotlinx/serialization/KSerializer;)V
.end method

.method public g(Lir/nasim/aE3;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/bU6;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lir/nasim/bU6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lir/nasim/cU6;->c(Lir/nasim/aE3;Lir/nasim/KS2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
