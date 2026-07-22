.class final Lcom/google/android/gms/internal/clearcut/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/gms/internal/clearcut/a0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/g0;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/a0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/a0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/a0;->c:Lcom/google/android/gms/internal/clearcut/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/a0;->b:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gtz v3, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/a0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/g0;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/clearcut/I;

    invoke-direct {v1}, Lcom/google/android/gms/internal/clearcut/I;-><init>()V

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/a0;->a:Lcom/google/android/gms/internal/clearcut/g0;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/clearcut/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/a0;->c:Lcom/google/android/gms/internal/clearcut/a0;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/f0;
    .locals 2

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/B;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/a0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/f0;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/a0;->a:Lcom/google/android/gms/internal/clearcut/g0;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/clearcut/g0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/f0;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/B;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/B;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/a0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/f0;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/a0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/f0;

    move-result-object p1

    return-object p1
.end method
