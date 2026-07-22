.class public abstract Lir/nasim/lj6$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/lj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


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

.method public static synthetic a(Lir/nasim/lj6$e;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lj6$e;->g(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/lj6$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lj6$e;->f(I)V

    return-void
.end method

.method public static e(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method private synthetic f(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/lj6$e;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/lj6$e;->i(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lir/nasim/lj6$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lir/nasim/nj6;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lir/nasim/nj6;-><init>(Lir/nasim/lj6$e;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lir/nasim/lj6$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lir/nasim/mj6;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lir/nasim/mj6;-><init>(Lir/nasim/lj6$e;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Landroid/graphics/Typeface;)V
.end method
