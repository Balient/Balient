.class public final Lir/nasim/L11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f54$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/Vz1;

.field private final c:Lir/nasim/Gj4;

.field private final d:Lir/nasim/core/modules/settings/SettingsModule;

.field private final e:Lir/nasim/I33;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/Vz1;Lir/nasim/Gj4;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/I33;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messagesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "groupsModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/L11;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/L11;->b:Lir/nasim/Vz1;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/L11;->c:Lir/nasim/Gj4;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/L11;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/L11;->e:Lir/nasim/I33;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic b(Lir/nasim/L11;Lir/nasim/rl;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/L11;->h(Lir/nasim/rl;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lir/nasim/L11;Lir/nasim/zf4;)Lir/nasim/zf4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/L11;->k(Lir/nasim/zf4;)Lir/nasim/zf4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/L11;)Lir/nasim/I33;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/L11;->e:Lir/nasim/I33;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/L11;)Lir/nasim/Gj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/L11;->c:Lir/nasim/Gj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/L11;)Lir/nasim/Vz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/L11;->b:Lir/nasim/Vz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/L11;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/L11;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Lir/nasim/rl;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move v0, v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lir/nasim/zf4;

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lir/nasim/m0;->o()Lir/nasim/tK7;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v3, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    move v3, v1

    .line 69
    :goto_3
    if-nez v3, :cond_1

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/N51;->v()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_4
    if-gt v0, v1, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v1, v2

    .line 83
    :goto_5
    return v1
.end method

.method private final i(Lir/nasim/K11;)Lir/nasim/L11$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/L11$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/L11$a;-><init>(Lir/nasim/K11;Lir/nasim/L11;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final j(Lir/nasim/K11;)Lir/nasim/Rg3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/K11;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lir/nasim/kP5;->tick_square_check:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lir/nasim/kP5;->ic_checkbox_unchecked:I

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lir/nasim/L11;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v1, v3

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v3, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v0

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v0, Lir/nasim/Rg3;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-int/lit8 v1, v1, 0xc

    .line 56
    .line 57
    neg-int v1, v1

    .line 58
    invoke-direct {v0, p1, v1}, Lir/nasim/Rg3;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v0
.end method

.method private final k(Lir/nasim/zf4;)Lir/nasim/zf4;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.AlbumContent"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lir/nasim/rl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v4, Lir/nasim/zf4;

    .line 44
    .line 45
    invoke-virtual {v4}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lir/nasim/m0;->o()Lir/nasim/tK7;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v6

    .line 62
    :goto_1
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-le v3, v1, :cond_3

    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_3
    move v1, v2

    .line 78
    :cond_4
    :goto_2
    move v2, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lir/nasim/zf4;

    .line 85
    .line 86
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/f54;Lir/nasim/kK4;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/K11;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/L11;->l(Lir/nasim/f54;Lir/nasim/K11;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lir/nasim/f54;Lir/nasim/K11;)V
    .locals 4

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "node"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/f54;->j()Lir/nasim/a47;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "builder(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lir/nasim/L11;->j(Lir/nasim/K11;)Lir/nasim/Rg3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p2}, Lir/nasim/L11;->i(Lir/nasim/K11;)Lir/nasim/L11$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lir/nasim/a47;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "-"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lir/nasim/a47;->d(Ljava/lang/String;)Lir/nasim/a47;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/a47;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v3, 0x21

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1, v2, v3}, Lir/nasim/a47;->j(Ljava/lang/Object;III)Lir/nasim/a47;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Lir/nasim/a47;->j(Ljava/lang/Object;III)Lir/nasim/a47;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
