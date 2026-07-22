.class public final Lir/nasim/Eu8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Eu8;
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
    invoke-direct {p0}, Lir/nasim/Eu8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;)Lir/nasim/Eu8;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "tag"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lir/nasim/gd5;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lir/nasim/fd5;

    .line 37
    .line 38
    invoke-virtual {v5}, Lir/nasim/fd5;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v4

    .line 50
    :goto_0
    check-cast v2, Lir/nasim/fd5;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    new-instance v0, Lir/nasim/Eu8;

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/fd5;->a()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v2}, Lir/nasim/fd5;->e()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v2}, Lir/nasim/fd5;->g()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v2}, Lir/nasim/fd5;->b()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v2}, Lir/nasim/fd5;->c()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v2}, Lir/nasim/fd5;->d()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    move-object v2, v0

    .line 82
    move-object v3, p1

    .line 83
    move v4, p2

    .line 84
    move v5, p3

    .line 85
    invoke-direct/range {v2 .. v11}, Lir/nasim/Eu8;-><init>(Landroid/content/Context;IIIIIIII)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final b(Landroid/content/Context;II)V
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/gd5;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lir/nasim/fd5;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/fd5;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-static {v12}, Lir/nasim/cx8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/cx8;->h()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    new-instance v13, Lir/nasim/Eu8;

    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/fd5;->a()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1}, Lir/nasim/fd5;->e()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v1}, Lir/nasim/fd5;->g()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v1}, Lir/nasim/fd5;->b()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v1}, Lir/nasim/fd5;->c()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v1}, Lir/nasim/fd5;->d()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    move-object v1, v13

    .line 77
    move-object v2, p1

    .line 78
    move/from16 v3, p2

    .line 79
    .line 80
    move/from16 v4, p3

    .line 81
    .line 82
    invoke-direct/range {v1 .. v10}, Lir/nasim/Eu8;-><init>(Landroid/content/Context;IIIIIIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v12}, Lir/nasim/Eu8;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method
