.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(Lir/nasim/Z91;)Lir/nasim/BZ7;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lir/nasim/Z91;)Lir/nasim/BZ7;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lir/nasim/Z91;)Lir/nasim/BZ7;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lir/nasim/Z91;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/HZ7;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/HZ7;->c()Lir/nasim/HZ7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lir/nasim/HZ7;->g(Lir/nasim/CU1;)Lir/nasim/BZ7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/O91;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lir/nasim/BZ7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/O91;->c(Ljava/lang/Class;)Lir/nasim/O91$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/O91$b;->g(Ljava/lang/String;)Lir/nasim/O91$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/NT1;->i(Ljava/lang/Class;)Lir/nasim/NT1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lir/nasim/O91$b;->b(Lir/nasim/NT1;)Lir/nasim/O91$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lir/nasim/GZ7;

    .line 24
    .line 25
    invoke-direct {v2}, Lir/nasim/GZ7;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lir/nasim/O91$b;->e(Lir/nasim/fa1;)Lir/nasim/O91$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lir/nasim/O91$b;->d()Lir/nasim/O91;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "18.1.7"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/ZM3;->b(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/O91;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v0, v1}, [Lir/nasim/O91;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
