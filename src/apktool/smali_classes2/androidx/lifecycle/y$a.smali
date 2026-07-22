.class public final Landroidx/lifecycle/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/y;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const-class p2, Landroidx/lifecycle/y;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/fq6;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/fq6;->g(Landroid/os/Bundle;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Landroidx/lifecycle/y;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroidx/lifecycle/y;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/bq6;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
