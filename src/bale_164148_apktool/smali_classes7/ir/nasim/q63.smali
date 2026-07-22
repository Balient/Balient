.class public Lir/nasim/q63;
.super Lir/nasim/cn4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/q63$a;
    }
.end annotation


# instance fields
.field private final j:Lir/nasim/j83;

.field private final k:Lir/nasim/a83;

.field private final l:Ljava/util/List;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/j83;Lir/nasim/a83;Ljava/util/List;Lir/nasim/x31;ZLir/nasim/KS2;Z)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    move-object/from16 v15, p6

    .line 8
    .line 9
    move/from16 v11, p8

    .line 10
    .line 11
    const-string v0, "settingsModule"

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "groupVM"

    .line 19
    .line 20
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "groupType"

    .line 24
    .line 25
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "pinnedMessages"

    .line 29
    .line 30
    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "chatType"

    .line 34
    .line 35
    move-object/from16 v4, p7

    .line 36
    .line 37
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "isForwardedFromAnotherChannel"

    .line 41
    .line 42
    move-object/from16 v8, p9

    .line 43
    .line 44
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    sget-object v0, Lir/nasim/K21;->b:Lir/nasim/K21;

    .line 50
    .line 51
    :goto_0
    move-object v5, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v0, Lir/nasim/K21;->a:Lir/nasim/K21;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/16 v10, 0x40

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    move/from16 v1, p1

    .line 64
    .line 65
    move/from16 v2, p2

    .line 66
    .line 67
    move-object/from16 v3, p3

    .line 68
    .line 69
    move-object/from16 v4, p7

    .line 70
    .line 71
    move-object/from16 v6, p6

    .line 72
    .line 73
    move-object/from16 v8, p9

    .line 74
    .line 75
    move/from16 v9, p10

    .line 76
    .line 77
    move-object/from16 v11, v16

    .line 78
    .line 79
    invoke-direct/range {v0 .. v11}, Lir/nasim/cn4;-><init>(IILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/x31;Lir/nasim/K21;Ljava/util/List;ZLir/nasim/KS2;ZILir/nasim/hS1;)V

    .line 80
    .line 81
    .line 82
    iput-object v13, v12, Lir/nasim/q63;->j:Lir/nasim/j83;

    .line 83
    .line 84
    iput-object v14, v12, Lir/nasim/q63;->k:Lir/nasim/a83;

    .line 85
    .line 86
    iput-object v15, v12, Lir/nasim/q63;->l:Ljava/util/List;

    .line 87
    .line 88
    move/from16 v0, p8

    .line 89
    .line 90
    iput-boolean v0, v12, Lir/nasim/q63;->m:Z

    .line 91
    .line 92
    return-void
.end method

.method private final c(Lir/nasim/Ym4;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/cn4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/q63;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/q63;->j:Lir/nasim/j83;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/j83;->x()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lir/nasim/cn4;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lir/nasim/v63;->a:Lir/nasim/v63$a;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/q63;->j:Lir/nasim/j83;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/v63$a;->j(Lir/nasim/j83;)Lir/nasim/Cn5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/Cn5;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lir/nasim/q63;->l:Ljava/util/List;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lir/nasim/Ym4;

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lir/nasim/Ym4;->I()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 p1, 0x0

    .line 121
    :goto_1
    return p1
.end method

.method private final e(Lir/nasim/Ym4;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/cn4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/q63;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/q63;->j:Lir/nasim/j83;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/j83;->x()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lir/nasim/cn4;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lir/nasim/v63;->a:Lir/nasim/v63$a;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/q63;->j:Lir/nasim/j83;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/v63$a;->j(Lir/nasim/j83;)Lir/nasim/Cn5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/Cn5;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lir/nasim/q63;->l:Ljava/util/List;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lir/nasim/Ym4;

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lir/nasim/Ym4;->I()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 p1, 0x0

    .line 121
    :goto_1
    return p1
.end method

.method private final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/q63;->k:Lir/nasim/a83;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/q63;->j:Lir/nasim/j83;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/j83;->C()Lir/nasim/ww8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private final u(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/q63;->k:Lir/nasim/a83;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/q63;->j:Lir/nasim/j83;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/j83;->x()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lir/nasim/cn4;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/cn4;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    move v2, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/q63;->j:Lir/nasim/j83;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/j83;->s()Lir/nasim/ww8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lir/nasim/m63;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/m63;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/cn4;->g()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/q63;->j:Lir/nasim/j83;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/j83;->x()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    return v2
.end method

.method private final v(JI)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/cn4;->h()Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/core/modules/settings/SettingsModule;->z(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lir/nasim/q63;->j:Lir/nasim/j83;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/j83;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lir/nasim/v63;->a:Lir/nasim/v63$a;

    .line 24
    .line 25
    iget-object p2, p0, Lir/nasim/q63;->j:Lir/nasim/j83;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lir/nasim/v63$a;->j(Lir/nasim/j83;)Lir/nasim/Cn5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lir/nasim/Cn5;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lir/nasim/cn4;->g()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p3, p1, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    :cond_2
    :goto_0
    return p2
.end method

.method private final w(Lir/nasim/up4;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/q63;->k:Lir/nasim/a83;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/up4;->E()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final x(Lir/nasim/Ym4;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/GV5;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lir/nasim/cn4;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/GV5;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lir/nasim/cn4;->g()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/GV5;->H()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method private final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/cn4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/q63;->j:Lir/nasim/j83;

    .line 8
    .line 9
    iget-boolean v1, p0, Lir/nasim/q63;->m:Z

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/w63;->a(Lir/nasim/j83;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/q63;->k:Lir/nasim/a83;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/q63;->j:Lir/nasim/j83;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/j83;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/cn4;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/q63;->j:Lir/nasim/j83;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/j83;->s()Lir/nasim/ww8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/m63;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/m63;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ym4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/q63;->j(Lir/nasim/Ym4;)Lir/nasim/bn4$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected d(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/cn4;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/q63;->z()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public j(Lir/nasim/Ym4;)Lir/nasim/bn4$a;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/cn4;->j(Lir/nasim/Ym4;)Lir/nasim/bn4$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/bn4$a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/q63;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lir/nasim/bn4$a;->F(Z)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method protected p(Lir/nasim/bn4$a;Lir/nasim/Ym4;)Lir/nasim/bn4$a;
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lir/nasim/cn4;->p(Lir/nasim/bn4$a;Lir/nasim/Ym4;)Lir/nasim/bn4$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lir/nasim/q63$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lir/nasim/q63;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/bn4$a;->T(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lir/nasim/Ym4;->a0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lir/nasim/cn4;->f()Lir/nasim/x31;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lir/nasim/Ap8;->a(ILir/nasim/x31;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/bn4$a;->L(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/Ym4;->I()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p2}, Lir/nasim/Ym4;->a0()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/q63;->v(JI)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lir/nasim/bn4$a;->O(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2}, Lir/nasim/q63;->c(Lir/nasim/Ym4;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lir/nasim/bn4$a;->Q(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2}, Lir/nasim/q63;->e(Lir/nasim/Ym4;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lir/nasim/bn4$a;->a0(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lir/nasim/q63;->t()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lir/nasim/bn4$a;->J(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lir/nasim/Ym4;->a0()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p0, v0}, Lir/nasim/q63;->u(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lir/nasim/bn4$a;->M(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lir/nasim/Ym4;->Y()Lir/nasim/up4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lir/nasim/q63;->w(Lir/nasim/up4;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lir/nasim/bn4$a;->H(Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p2}, Lir/nasim/q63;->x(Lir/nasim/Ym4;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Lir/nasim/bn4$a;->R(Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object p1
.end method

.method protected t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/q63;->j:Lir/nasim/j83;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
