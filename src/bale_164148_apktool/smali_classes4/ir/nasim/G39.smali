.class public abstract Lir/nasim/G39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/i69;


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
.method protected abstract a(Lcom/google/android/gms/internal/clearcut/a;)Lir/nasim/G39;
.end method

.method public final synthetic n2(Lir/nasim/g69;)Lir/nasim/i69;
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/k69;->g()Lir/nasim/g69;

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
    check-cast p1, Lcom/google/android/gms/internal/clearcut/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/G39;->a(Lcom/google/android/gms/internal/clearcut/a;)Lir/nasim/G39;

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
