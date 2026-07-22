.class public final Lir/nasim/Kx1$c;
.super Lir/nasim/Kx1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Kx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/gB5;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/text/Spannable;

.field private final d:Z

.field private final e:Lir/nasim/YB8;

.field private final f:Ljava/lang/String;

.field private final g:Lir/nasim/eE5;

.field private final h:Lir/nasim/TA5;

.field private final i:Ljava/util/List;

.field private final j:Lir/nasim/xC8;


# direct methods
.method public constructor <init>(Lir/nasim/gB5;Ljava/lang/String;Landroid/text/Spannable;ZLir/nasim/YB8;Ljava/lang/String;Lir/nasim/eE5;Lir/nasim/TA5;Ljava/util/List;Lir/nasim/xC8;)V
    .locals 1

    const-string v0, "playerState"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderName"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSize"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returningTransitionName"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionState"

    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackSpeed"

    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarItems"

    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailState"

    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lir/nasim/Kx1;-><init>(Lir/nasim/hS1;)V

    .line 9
    iput-object p1, p0, Lir/nasim/Kx1$c;->a:Lir/nasim/gB5;

    .line 10
    iput-object p2, p0, Lir/nasim/Kx1$c;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lir/nasim/Kx1$c;->c:Landroid/text/Spannable;

    .line 12
    iput-boolean p4, p0, Lir/nasim/Kx1$c;->d:Z

    .line 13
    iput-object p5, p0, Lir/nasim/Kx1$c;->e:Lir/nasim/YB8;

    .line 14
    iput-object p6, p0, Lir/nasim/Kx1$c;->f:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lir/nasim/Kx1$c;->g:Lir/nasim/eE5;

    .line 16
    iput-object p8, p0, Lir/nasim/Kx1$c;->h:Lir/nasim/TA5;

    .line 17
    iput-object p9, p0, Lir/nasim/Kx1$c;->i:Ljava/util/List;

    .line 18
    iput-object p10, p0, Lir/nasim/Kx1$c;->j:Lir/nasim/xC8;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/gB5;Ljava/lang/String;Landroid/text/Spannable;ZLir/nasim/YB8;Ljava/lang/String;Lir/nasim/eE5;Lir/nasim/TA5;Ljava/util/List;Lir/nasim/xC8;ILir/nasim/hS1;)V
    .locals 17

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 2
    sget-object v5, Lir/nasim/YB8;->e:Lir/nasim/YB8;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 3
    new-instance v6, Lir/nasim/eE5;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lir/nasim/eE5;-><init>(ZZJJLjava/util/Set;ILir/nasim/hS1;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    .line 4
    sget-object v7, Lir/nasim/TA5;->c:Lir/nasim/TA5$a;

    invoke-virtual {v7}, Lir/nasim/TA5$a;->a()Lir/nasim/TA5;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    .line 5
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 6
    sget-object v0, Lir/nasim/xC8$a;->a:Lir/nasim/xC8$a;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p10

    :goto_8
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v2

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v0

    .line 7
    invoke-direct/range {p2 .. p12}, Lir/nasim/Kx1$c;-><init>(Lir/nasim/gB5;Ljava/lang/String;Landroid/text/Spannable;ZLir/nasim/YB8;Ljava/lang/String;Lir/nasim/eE5;Lir/nasim/TA5;Ljava/util/List;Lir/nasim/xC8;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kx1$c;->c:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kx1$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kx1$c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/TA5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kx1$c;->h:Lir/nasim/TA5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/gB5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kx1$c;->a:Lir/nasim/gB5;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/Kx1$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/Kx1$c;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Kx1$c;->a:Lir/nasim/gB5;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/Kx1$c;->a:Lir/nasim/gB5;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/Kx1$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/Kx1$c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lir/nasim/Kx1$c;->c:Landroid/text/Spannable;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/Kx1$c;->c:Landroid/text/Spannable;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lir/nasim/Kx1$c;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lir/nasim/Kx1$c;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lir/nasim/Kx1$c;->e:Lir/nasim/YB8;

    .line 54
    .line 55
    iget-object v3, p1, Lir/nasim/Kx1$c;->e:Lir/nasim/YB8;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lir/nasim/Kx1$c;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lir/nasim/Kx1$c;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lir/nasim/Kx1$c;->g:Lir/nasim/eE5;

    .line 76
    .line 77
    iget-object v3, p1, Lir/nasim/Kx1$c;->g:Lir/nasim/eE5;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lir/nasim/Kx1$c;->h:Lir/nasim/TA5;

    .line 87
    .line 88
    iget-object v3, p1, Lir/nasim/Kx1$c;->h:Lir/nasim/TA5;

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lir/nasim/Kx1$c;->i:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lir/nasim/Kx1$c;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lir/nasim/Kx1$c;->j:Lir/nasim/xC8;

    .line 105
    .line 106
    iget-object p1, p1, Lir/nasim/Kx1$c;->j:Lir/nasim/xC8;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final f()Lir/nasim/eE5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kx1$c;->g:Lir/nasim/eE5;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kx1$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Kx1$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kx1$c;->a:Lir/nasim/gB5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Kx1$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/Kx1$c;->c:Landroid/text/Spannable;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lir/nasim/Kx1$c;->d:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/Kx1$c;->e:Lir/nasim/YB8;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/YB8;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/Kx1$c;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/Kx1$c;->g:Lir/nasim/eE5;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/eE5;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/Kx1$c;->h:Lir/nasim/TA5;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/Kx1$c;->i:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lir/nasim/Kx1$c;->j:Lir/nasim/xC8;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public final i()Lir/nasim/xC8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kx1$c;->j:Lir/nasim/xC8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/YB8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kx1$c;->e:Lir/nasim/YB8;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/Kx1$c;->a:Lir/nasim/gB5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Kx1$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Kx1$c;->c:Landroid/text/Spannable;

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/Kx1$c;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Kx1$c;->e:Lir/nasim/YB8;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Kx1$c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/Kx1$c;->g:Lir/nasim/eE5;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/Kx1$c;->h:Lir/nasim/TA5;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/Kx1$c;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lir/nasim/Kx1$c;->j:Lir/nasim/xC8;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "Video(playerState="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", senderName="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", caption="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", showControllerButton="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", videoSize="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", returningTransitionName="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", positionState="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", playbackSpeed="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", toolbarItems="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", thumbnailState="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
