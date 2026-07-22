.class public final Lir/nasim/jJ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/MM2;

.field private b:Lir/nasim/QY5;

.field private c:Lir/nasim/MM2;

.field private d:Lir/nasim/MM2;

.field private e:Lir/nasim/MM2;

.field private f:Lir/nasim/MM2;

.field private g:Lir/nasim/MM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/MM2;Lir/nasim/QY5;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/jJ7;->a:Lir/nasim/MM2;

    .line 3
    iput-object p2, p0, Lir/nasim/jJ7;->b:Lir/nasim/QY5;

    .line 4
    iput-object p3, p0, Lir/nasim/jJ7;->c:Lir/nasim/MM2;

    .line 5
    iput-object p4, p0, Lir/nasim/jJ7;->d:Lir/nasim/MM2;

    .line 6
    iput-object p5, p0, Lir/nasim/jJ7;->e:Lir/nasim/MM2;

    .line 7
    iput-object p6, p0, Lir/nasim/jJ7;->f:Lir/nasim/MM2;

    .line 8
    iput-object p7, p0, Lir/nasim/jJ7;->g:Lir/nasim/MM2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/QY5;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/DO1;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lir/nasim/QY5;->e:Lir/nasim/QY5$a;

    invoke-virtual {p1}, Lir/nasim/QY5$a;->a()Lir/nasim/QY5;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_4

    :cond_5
    move-object v5, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_5

    :cond_6
    move-object p8, p7

    :goto_5
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 10
    invoke-direct/range {p1 .. p8}, Lir/nasim/jJ7;-><init>(Lir/nasim/MM2;Lir/nasim/QY5;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    return-void
.end method

.method private final b(Landroid/view/Menu;Lir/nasim/Ze4;Lir/nasim/MM2;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/Ze4;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lir/nasim/jJ7;->a(Landroid/view/Menu;Lir/nasim/Ze4;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/Ze4;->j()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/Ze4;->j()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Lir/nasim/Ze4;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lir/nasim/Ze4;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lir/nasim/Ze4;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lir/nasim/Ze4;->n()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Lir/nasim/QY5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jJ7;->b:Lir/nasim/QY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, Lir/nasim/Ze4;->c:Lir/nasim/Ze4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Ze4;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/jJ7;->c:Lir/nasim/MM2;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lir/nasim/Ze4;->d:Lir/nasim/Ze4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/Ze4;->j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lir/nasim/jJ7;->d:Lir/nasim/MM2;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lir/nasim/Ze4;->e:Lir/nasim/Ze4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/Ze4;->j()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lir/nasim/jJ7;->e:Lir/nasim/MM2;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lir/nasim/Ze4;->f:Lir/nasim/Ze4;

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/Ze4;->j()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lir/nasim/jJ7;->f:Lir/nasim/MM2;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, Lir/nasim/Ze4;->g:Lir/nasim/Ze4;

    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/Ze4;->j()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p2, v0, :cond_6

    .line 79
    .line 80
    iget-object p2, p0, Lir/nasim/jJ7;->g:Lir/nasim/MM2;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_6
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/jJ7;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/Ze4;->c:Lir/nasim/Ze4;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lir/nasim/jJ7;->a(Landroid/view/Menu;Lir/nasim/Ze4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/jJ7;->d:Lir/nasim/MM2;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lir/nasim/Ze4;->d:Lir/nasim/Ze4;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lir/nasim/jJ7;->a(Landroid/view/Menu;Lir/nasim/Ze4;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lir/nasim/jJ7;->e:Lir/nasim/MM2;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lir/nasim/Ze4;->e:Lir/nasim/Ze4;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lir/nasim/jJ7;->a(Landroid/view/Menu;Lir/nasim/Ze4;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lir/nasim/jJ7;->f:Lir/nasim/MM2;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lir/nasim/Ze4;->f:Lir/nasim/Ze4;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lir/nasim/jJ7;->a(Landroid/view/Menu;Lir/nasim/Ze4;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lir/nasim/jJ7;->g:Lir/nasim/MM2;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    if-lt p1, v0, :cond_4

    .line 50
    .line 51
    sget-object p1, Lir/nasim/Ze4;->g:Lir/nasim/Ze4;

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Lir/nasim/jJ7;->a(Landroid/view/Menu;Lir/nasim/Ze4;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jJ7;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lir/nasim/jJ7;->n(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jJ7;->g:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jJ7;->c:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jJ7;->e:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jJ7;->d:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jJ7;->f:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lir/nasim/QY5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jJ7;->b:Lir/nasim/QY5;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Landroid/view/Menu;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Ze4;->c:Lir/nasim/Ze4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/jJ7;->c:Lir/nasim/MM2;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/jJ7;->b(Landroid/view/Menu;Lir/nasim/Ze4;Lir/nasim/MM2;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lir/nasim/Ze4;->d:Lir/nasim/Ze4;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/jJ7;->d:Lir/nasim/MM2;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/jJ7;->b(Landroid/view/Menu;Lir/nasim/Ze4;Lir/nasim/MM2;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lir/nasim/Ze4;->e:Lir/nasim/Ze4;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/jJ7;->e:Lir/nasim/MM2;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/jJ7;->b(Landroid/view/Menu;Lir/nasim/Ze4;Lir/nasim/MM2;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lir/nasim/Ze4;->f:Lir/nasim/Ze4;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/jJ7;->f:Lir/nasim/MM2;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/jJ7;->b(Landroid/view/Menu;Lir/nasim/Ze4;Lir/nasim/MM2;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lir/nasim/Ze4;->g:Lir/nasim/Ze4;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/jJ7;->g:Lir/nasim/MM2;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/jJ7;->b(Landroid/view/Menu;Lir/nasim/Ze4;Lir/nasim/MM2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
