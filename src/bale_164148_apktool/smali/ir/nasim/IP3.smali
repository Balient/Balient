.class public abstract Lir/nasim/IP3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/IP3;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lir/nasim/Lz4;Lir/nasim/LP3;Lir/nasim/GP3;ZLir/nasim/s35;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/HP3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/HP3;-><init>(Lir/nasim/LP3;Lir/nasim/GP3;ZLir/nasim/s35;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final c()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
