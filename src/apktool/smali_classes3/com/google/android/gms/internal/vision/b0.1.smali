.class public Lcom/google/android/gms/internal/vision/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/b0$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/google/android/gms/internal/vision/b0;

.field private static volatile c:Lcom/google/android/gms/internal/vision/b0;

.field private static final d:Lcom/google/android/gms/internal/vision/b0;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/b0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/vision/b0;->d:Lcom/google/android/gms/internal/vision/b0;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/vision/b0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/b0;->b:Lcom/google/android/gms/internal/vision/b0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/vision/b0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/b0;->b:Lcom/google/android/gms/internal/vision/b0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/vision/b0;->d:Lcom/google/android/gms/internal/vision/b0;

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/vision/b0;->b:Lcom/google/android/gms/internal/vision/b0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/vision/b0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/b0;->c:Lcom/google/android/gms/internal/vision/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/vision/b0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/b0;->c:Lcom/google/android/gms/internal/vision/b0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-class v1, Lcom/google/android/gms/internal/vision/b0;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/h0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/vision/b0;->c:Lcom/google/android/gms/internal/vision/b0;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a(Lir/nasim/FR8;I)Lcom/google/android/gms/internal/vision/j0$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/vision/b0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/vision/b0$a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
