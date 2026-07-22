.class final Lcom/google/android/gms/internal/clearcut/F;
.super Lcom/google/android/gms/internal/clearcut/D;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/F;->c:Ljava/lang/Class;

    return-void
.end method

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/F;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/o0;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/o0;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lir/nasim/YN8;

    if-eqz v1, :cond_0

    check-cast v0, Lir/nasim/YN8;

    invoke-interface {v0}, Lir/nasim/YN8;->O1()Lir/nasim/YN8;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/F;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/clearcut/o0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/clearcut/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v1, v1, Lir/nasim/YN8;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/clearcut/C;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/C;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/clearcut/o0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/clearcut/F;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/clearcut/o0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lir/nasim/nP8;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/clearcut/C;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/clearcut/C;-><init>(I)V

    check-cast v1, Lir/nasim/nP8;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_4

    if-lez v2, :cond_4

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-lez v0, :cond_5

    move-object p2, v1

    :cond_5
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/clearcut/o0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
