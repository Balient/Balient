.class abstract Lir/nasim/oJ0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/oJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroid/util/Size;Landroidx/camera/core/impl/w;Ljava/util/List;)Lir/nasim/oJ0$k;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/VV;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lir/nasim/VV;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroid/util/Size;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method static b(Lir/nasim/Cb8;Z)Lir/nasim/oJ0$k;
    .locals 7

    .line 1
    invoke-static {p0}, Lir/nasim/oJ0;->b0(Lir/nasim/Cb8;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Cb8;->v()Landroidx/camera/core/impl/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Cb8;->t()Landroidx/camera/core/impl/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lir/nasim/Cb8;->e()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lir/nasim/Cb8;->d()Landroidx/camera/core/impl/w;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p0}, Lir/nasim/oJ0;->Y(Lir/nasim/Cb8;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static/range {v0 .. v6}, Lir/nasim/oJ0$k;->a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroid/util/Size;Landroidx/camera/core/impl/w;Ljava/util/List;)Lir/nasim/oJ0$k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method abstract c()Ljava/util/List;
.end method

.method abstract d()Landroidx/camera/core/impl/v;
.end method

.method abstract e()Landroidx/camera/core/impl/w;
.end method

.method abstract f()Landroid/util/Size;
.end method

.method abstract g()Landroidx/camera/core/impl/C;
.end method

.method abstract h()Ljava/lang/String;
.end method

.method abstract i()Ljava/lang/Class;
.end method
