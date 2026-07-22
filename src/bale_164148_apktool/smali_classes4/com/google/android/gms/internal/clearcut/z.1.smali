.class public abstract Lcom/google/android/gms/internal/clearcut/z;
.super Lcom/google/android/gms/internal/clearcut/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/z$b;,
        Lcom/google/android/gms/internal/clearcut/z$a;,
        Lcom/google/android/gms/internal/clearcut/z$c;
    }
.end annotation


# static fields
.field private static zzjr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/clearcut/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected zzjp:Lcom/google/android/gms/internal/clearcut/m0;

.field private zzjq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/z;->zzjr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/a;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/m0;->h()Lcom/google/android/gms/internal/clearcut/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/m0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/z;->zzjq:I

    return-void
.end method

.method private static h(Lcom/google/android/gms/internal/clearcut/z;[B)Lcom/google/android/gms/internal/clearcut/z;
    .locals 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/clearcut/z$c;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/z;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/a0;->a()Lcom/google/android/gms/internal/clearcut/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/a0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;

    move-result-object v0

    array-length v4, p1

    new-instance v5, Lcom/google/android/gms/internal/clearcut/e;

    invoke-direct {v5}, Lcom/google/android/gms/internal/clearcut/e;-><init>()V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/f0;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/e;)V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/a0;->a()Lcom/google/android/gms/internal/clearcut/a0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/a0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/clearcut/f0;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/a;->zzex:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzco;->g(Lir/nasim/g69;)Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/clearcut/zzco;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzco;

    throw p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzco;->g(Lir/nasim/g69;)Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method protected static j(Lir/nasim/g69;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/c0;-><init>(Lir/nasim/g69;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static varargs k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static l(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/z;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/z;->zzjr:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static m(Lcom/google/android/gms/internal/clearcut/z;[B)Lcom/google/android/gms/internal/clearcut/z;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/z;->h(Lcom/google/android/gms/internal/clearcut/z;[B)Lcom/google/android/gms/internal/clearcut/z;

    move-result-object p0

    if-eqz p0, :cond_4

    sget p1, Lcom/google/android/gms/internal/clearcut/z$c;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/clearcut/z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/a0;->a()Lcom/google/android/gms/internal/clearcut/a0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/a0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/clearcut/f0;->f(Ljava/lang/Object;)Z

    move-result v1

    sget p1, Lcom/google/android/gms/internal/clearcut/z$c;->b:I

    if-eqz v1, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lir/nasim/g69;)V

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzco;->g(Lir/nasim/g69;)Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return-object p0
.end method

.method protected static n()Lir/nasim/D59;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/b0;->d()Lcom/google/android/gms/internal/clearcut/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static o(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/z;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/z;->zzjr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/z;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/clearcut/z;->zzjr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/z;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unable to get default instance for: "

    if-eqz v1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/z;->zzjq:I

    return-void
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/z;->zzjq:I

    return v0
.end method

.method public final synthetic c()Lir/nasim/i69;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/clearcut/z$c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/clearcut/z$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/z$a;->h(Lcom/google/android/gms/internal/clearcut/z;)Lcom/google/android/gms/internal/clearcut/z$a;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/clearcut/zzbn;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/a0;->a()Lcom/google/android/gms/internal/clearcut/a0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/a0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/f0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/s;->f(Lcom/google/android/gms/internal/clearcut/zzbn;)Lcom/google/android/gms/internal/clearcut/s;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/f0;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/v0;)V

    return-void
.end method

.method public final synthetic e()Lir/nasim/i69;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/clearcut/z$c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/clearcut/z$a;

    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/clearcut/z$c;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/a0;->a()Lcom/google/android/gms/internal/clearcut/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/a0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/z;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/z;->zzjq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/a0;->a()Lcom/google/android/gms/internal/clearcut/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/a0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/clearcut/f0;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/z;->zzjq:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/z;->zzjq:I

    return v0
.end method

.method public final synthetic g()Lir/nasim/g69;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/clearcut/z$c;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/clearcut/z;

    .line 9
    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/a;->zzex:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/a0;->a()Lcom/google/android/gms/internal/clearcut/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/a0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/clearcut/f0;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/a;->zzex:I

    return v0
.end method

.method protected abstract i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/clearcut/U;->a(Lir/nasim/g69;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
