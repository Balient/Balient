.class public Lir/nasim/dm8;
.super Lir/nasim/s52;
.source "SourceFile"


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Fx2;Lir/nasim/l52;)V
    .locals 7

    .line 1
    const-string v0, "filesModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "document"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lir/nasim/s52;-><init>(Lir/nasim/Fx2;Lir/nasim/l52;Lir/nasim/core/modules/settings/SettingsModule;ILir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic R(Lir/nasim/dm8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/dm8;->n:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/s52;->s()Lir/nasim/l52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/l52;->b()Lir/nasim/K52;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lir/nasim/K52$b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/s52;->A()Lir/nasim/s52$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/s52;->v()Lir/nasim/p72;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lir/nasim/s52$a;->a()Lir/nasim/J62;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lir/nasim/C72;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4, v2, v4}, Lir/nasim/C72;-><init>(Lir/nasim/L72;ILir/nasim/DO1;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lir/nasim/I72$b;->a:Lir/nasim/I72$b;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Lir/nasim/p72;->u(Lir/nasim/J62;Lir/nasim/C72;Lir/nasim/I72;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lir/nasim/s52;->y()Lir/nasim/Fx2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v0, Lir/nasim/K52$b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/K52$b;->b()Lir/nasim/ww2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v2}, Lir/nasim/Fx2;->j0(Lir/nasim/core/modules/file/entity/FileReference;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lir/nasim/s52;->r()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lir/nasim/t52;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/t52;->q()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/s52;->A()Lir/nasim/s52$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lir/nasim/s52;->Q(Lir/nasim/s52$a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lir/nasim/dm8;->n:Z

    .line 13
    .line 14
    invoke-super {p0}, Lir/nasim/s52;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected S(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 11

    .line 1
    const-string v0, "autoDownload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileReference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lir/nasim/s52;->O(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lir/nasim/s52;->z()Lir/nasim/uq4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/uq4;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lir/nasim/dm8;->o(Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/s52$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lir/nasim/s52;->M(Lir/nasim/s52$a;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/s52;->v()Lir/nasim/p72;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lir/nasim/s52$a;->a()Lir/nasim/J62;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lir/nasim/C72;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/C72;-><init>(Lir/nasim/L72;ILir/nasim/DO1;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lir/nasim/I72$a;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v1}, Lir/nasim/I72$a;-><init>(Lir/nasim/I62;ILir/nasim/DO1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, v0, v3}, Lir/nasim/p72;->u(Lir/nasim/J62;Lir/nasim/C72;Lir/nasim/I72;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {p0}, Lir/nasim/s52;->y()Lir/nasim/Fx2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v9, Lir/nasim/dm8$a;

    .line 71
    .line 72
    invoke-direct {v9, p0, p0, p2, p1}, Lir/nasim/dm8$a;-><init>(Lir/nasim/dm8;Lir/nasim/dm8;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qV;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    invoke-virtual/range {v4 .. v10}, Lir/nasim/Fx2;->X(JJLir/nasim/qv2;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method protected m(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 5

    .line 1
    const-string v0, "autoDownload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileReference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x44800000    # 1024.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/s52;->L(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/s52;->r()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lir/nasim/t52;

    .line 41
    .line 42
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr v3, v1

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4}, Lir/nasim/t52;->n(FZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/dm8;->S(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected o(Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/s52$a;
    .locals 8

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/s52;->A()Lir/nasim/s52$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/s52$a;->b()Lir/nasim/Vz1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Wz1;->d(Lir/nasim/Vz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lir/nasim/s52$a;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lir/nasim/s52;->w()Lir/nasim/t72;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lir/nasim/t72;->B0()Lir/nasim/vw2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p1}, Lir/nasim/vw2;->b(Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/J62$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v2, p1}, Lir/nasim/s52$a;-><init>(Lir/nasim/Vz1;Lir/nasim/J62;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/s52$a;->a()Lir/nasim/J62;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of p1, p1, Lir/nasim/J62$b;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/s52$a;->b()Lir/nasim/Vz1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v5, Lir/nasim/dm8$b;

    .line 61
    .line 62
    invoke-direct {v5, p0, v0, v1}, Lir/nasim/dm8$b;-><init>(Lir/nasim/dm8;Lir/nasim/s52$a;Lir/nasim/Sw1;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0
.end method
