.class final Lcom/google/android/gms/internal/clearcut/G;
.super Lcom/google/android/gms/internal/clearcut/D;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/D;-><init>(Lcom/google/android/gms/internal/clearcut/E;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/E;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/G;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/Object;J)Lir/nasim/UN8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/o0;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/UN8;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/G;->e(Ljava/lang/Object;J)Lir/nasim/UN8;

    move-result-object p1

    invoke-interface {p1}, Lir/nasim/UN8;->w1()V

    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/clearcut/G;->e(Ljava/lang/Object;J)Lir/nasim/UN8;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/G;->e(Ljava/lang/Object;J)Lir/nasim/UN8;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lir/nasim/UN8;->t1()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lir/nasim/UN8;->u0(I)Lir/nasim/UN8;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/clearcut/o0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
