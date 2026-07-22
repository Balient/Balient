.class public abstract Lir/nasim/qf5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/Ge6;Lcom/google/android/gms/common/api/c;)Lir/nasim/of5;
    .locals 2

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Cw5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/Ge6;->a()Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Status code must not be SUCCESS"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Cw5;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/zJ8;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lir/nasim/zJ8;-><init>(Lcom/google/android/gms/common/api/c;Lir/nasim/Ge6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lir/nasim/Ge6;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/c;)Lir/nasim/of5;
    .locals 1

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Cw5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/e87;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/e87;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lir/nasim/Ge6;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
