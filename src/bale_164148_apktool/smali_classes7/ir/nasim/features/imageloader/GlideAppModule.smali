.class public final Lir/nasim/features/imageloader/GlideAppModule;
.super Lir/nasim/vH;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vH;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glide"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "registry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/vD7;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/vD7;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/caverock/androidsvg/g;

    .line 22
    .line 23
    const-class v2, Landroid/graphics/drawable/PictureDrawable;

    .line 24
    .line 25
    invoke-virtual {p3, v1, v2, v0}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/hj6;)Lcom/bumptech/glide/Registry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lir/nasim/uD7;

    .line 30
    .line 31
    invoke-direct {v2}, Lir/nasim/uD7;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v3, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lir/nasim/AC2;

    .line 41
    .line 42
    invoke-direct {v1, p2, p1}, Lir/nasim/AC2;-><init>(Lcom/bumptech/glide/a;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-class p2, Ljava/io/File;

    .line 46
    .line 47
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-virtual {v0, p2, v2, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Xi6;)Lcom/bumptech/glide/Registry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lir/nasim/o13$a;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lir/nasim/o13$a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-class v2, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 59
    .line 60
    invoke-virtual {v0, v2, p2, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Dz4;)Lcom/bumptech/glide/Registry;

    .line 61
    .line 62
    .line 63
    const-class p2, Lir/nasim/p13;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lir/nasim/p13;

    .line 70
    .line 71
    invoke-interface {p1}, Lir/nasim/p13;->Q0()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lir/nasim/t13;

    .line 92
    .line 93
    invoke-interface {p2, p3}, Lir/nasim/t13;->a(Lcom/bumptech/glide/Registry;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method
