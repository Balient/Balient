.class final Lcom/google/android/gms/internal/vision/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/K;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/vision/K;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/K;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/FQ8;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/K;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/FQ8;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lir/nasim/FQ8;->zza()B

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/K;->n(B)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v1}, Lir/nasim/FQ8;->zza()B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/K;->n(B)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/K;->e()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/K;->e()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method
