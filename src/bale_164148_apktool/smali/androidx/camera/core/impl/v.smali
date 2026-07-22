.class public final Landroidx/camera/core/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/v$f;,
        Landroidx/camera/core/impl/v$d;,
        Landroidx/camera/core/impl/v$h;,
        Landroidx/camera/core/impl/v$b;,
        Landroidx/camera/core/impl/v$a;,
        Landroidx/camera/core/impl/v$e;,
        Landroidx/camera/core/impl/v$c;,
        Landroidx/camera/core/impl/v$g;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/List;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroidx/camera/core/impl/v$f;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Landroidx/camera/core/impl/v$d;

.field private final g:Landroidx/camera/core/impl/i;

.field private final h:I

.field private i:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/camera/core/impl/v;->j:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/i;Landroidx/camera/core/impl/v$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/v$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/v;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/camera/core/impl/v;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/camera/core/impl/v;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/core/impl/v;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, p0, Landroidx/camera/core/impl/v;->f:Landroidx/camera/core/impl/v$d;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/camera/core/impl/v;->g:Landroidx/camera/core/impl/i;

    .line 27
    .line 28
    iput-object p7, p0, Landroidx/camera/core/impl/v;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 29
    .line 30
    iput p8, p0, Landroidx/camera/core/impl/v;->h:I

    .line 31
    .line 32
    iput-object p9, p0, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/v$f;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Landroidx/camera/core/impl/v;)Landroidx/camera/core/impl/v$f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/v$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b()Landroidx/camera/core/impl/v;
    .locals 11

    .line 1
    new-instance v10, Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/camera/core/impl/i$a;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/camera/core/impl/i$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v0, v10

    .line 38
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/v;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/i;Landroidx/camera/core/impl/v$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/v$f;)V

    .line 39
    .line 40
    .line 41
    return-object v10
.end method

.method public static e(II)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/v;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, p1

    .line 23
    :goto_0
    return p0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/v$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v;->f:Landroidx/camera/core/impl/v$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v;->g:Landroidx/camera/core/impl/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v;->g:Landroidx/camera/core/impl/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v;->g:Landroidx/camera/core/impl/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/v;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/v;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/v$f;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/impl/v$f;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v;->g:Landroidx/camera/core/impl/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
