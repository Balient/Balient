.class public final Lir/nasim/s51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ac4$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/xD1;

.field private final c:Lir/nasim/ar4;

.field private final d:Lir/nasim/core/modules/settings/SettingsModule;

.field private final e:Lir/nasim/ea3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/xD1;Lir/nasim/ar4;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/ea3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messagesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "groupsModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/s51;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/s51;->b:Lir/nasim/xD1;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/s51;->c:Lir/nasim/ar4;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/s51;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/s51;->e:Lir/nasim/ea3;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic b(Lir/nasim/s51;Lir/nasim/fm;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/s51;->h(Lir/nasim/fm;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lir/nasim/s51;Lir/nasim/Ym4;)Lir/nasim/Ym4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/s51;->k(Lir/nasim/Ym4;)Lir/nasim/Ym4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/s51;)Lir/nasim/ea3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/s51;->e:Lir/nasim/ea3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/s51;)Lir/nasim/ar4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/s51;->c:Lir/nasim/ar4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/s51;)Lir/nasim/xD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/s51;->b:Lir/nasim/xD1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/s51;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/s51;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Lir/nasim/fm;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/fm;->v()Ljava/util/List;

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
    check-cast v3, Lir/nasim/Ym4;

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lir/nasim/m0;->o()Lir/nasim/XW7;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lir/nasim/XW7;->z()Ljava/lang/String;

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
    invoke-static {}, Lir/nasim/r91;->v()V

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

.method private final i(Lir/nasim/r51;)Lir/nasim/s51$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/s51$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/s51$a;-><init>(Lir/nasim/r51;Lir/nasim/s51;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final j(Lir/nasim/r51;)Lir/nasim/un3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/r51;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lir/nasim/xX5;->tick_square_check:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lir/nasim/xX5;->ic_checkbox_unchecked:I

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lir/nasim/s51;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

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
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

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
    new-instance v0, Lir/nasim/un3;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

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
    invoke-direct {v0, p1, v1}, Lir/nasim/un3;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v0
.end method

.method private final k(Lir/nasim/Ym4;)Lir/nasim/Ym4;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.AlbumContent"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lir/nasim/fm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/fm;->v()Ljava/util/List;

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
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v4, Lir/nasim/Ym4;

    .line 44
    .line 45
    invoke-virtual {v4}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lir/nasim/m0;->o()Lir/nasim/XW7;

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
    invoke-virtual {v4}, Lir/nasim/XW7;->z()Ljava/lang/String;

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
    check-cast p1, Lir/nasim/Ym4;

    .line 85
    .line 86
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/Ac4;Lir/nasim/tQ4;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/r51;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/s51;->l(Lir/nasim/Ac4;Lir/nasim/r51;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lir/nasim/Ac4;Lir/nasim/r51;)V
    .locals 4

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "node"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/Ac4;->k()Lir/nasim/Sf7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "builder(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lir/nasim/s51;->j(Lir/nasim/r51;)Lir/nasim/un3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p2}, Lir/nasim/s51;->i(Lir/nasim/r51;)Lir/nasim/s51$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lir/nasim/Sf7;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "-"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lir/nasim/Sf7;->d(Ljava/lang/String;)Lir/nasim/Sf7;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Sf7;->length()I

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
    invoke-virtual {p1, p2, v1, v2, v3}, Lir/nasim/Sf7;->j(Ljava/lang/Object;III)Lir/nasim/Sf7;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Lir/nasim/Sf7;->j(Ljava/lang/Object;III)Lir/nasim/Sf7;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
