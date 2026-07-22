.class public abstract Lir/nasim/CQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HR8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic G0(Lir/nasim/FR8;)Lir/nasim/HR8;
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/GR8;->f()Lir/nasim/FR8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/vision/D;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/CQ8;->g(Lcom/google/android/gms/internal/vision/D;)Lir/nasim/CQ8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method protected abstract g(Lcom/google/android/gms/internal/vision/D;)Lir/nasim/CQ8;
.end method

.method public abstract h([BIILcom/google/android/gms/internal/vision/b0;)Lir/nasim/CQ8;
.end method
