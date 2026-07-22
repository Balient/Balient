.class public Lir/nasim/Cf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Cf4$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/QZ0;

.field private final e:Lir/nasim/eZ0;

.field private final f:Ljava/util/List;

.field private final g:Z

.field private final h:Lir/nasim/OM2;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/QZ0;Lir/nasim/eZ0;Ljava/util/List;ZLir/nasim/OM2;Z)V
    .locals 1

    const-string v0, "settingsModule"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatType"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMode"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedMessage"

    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isForwardedFromAnotherChannel"

    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/Cf4;->a:I

    .line 3
    iput p2, p0, Lir/nasim/Cf4;->b:I

    .line 4
    iput-object p3, p0, Lir/nasim/Cf4;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 5
    iput-object p4, p0, Lir/nasim/Cf4;->d:Lir/nasim/QZ0;

    .line 6
    iput-object p5, p0, Lir/nasim/Cf4;->e:Lir/nasim/eZ0;

    .line 7
    iput-object p6, p0, Lir/nasim/Cf4;->f:Ljava/util/List;

    .line 8
    iput-boolean p7, p0, Lir/nasim/Cf4;->g:Z

    .line 9
    iput-object p8, p0, Lir/nasim/Cf4;->h:Lir/nasim/OM2;

    .line 10
    iput-boolean p9, p0, Lir/nasim/Cf4;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/QZ0;Lir/nasim/eZ0;Ljava/util/List;ZLir/nasim/OM2;ZILir/nasim/DO1;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lir/nasim/cC0;->X3()Z

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v11, v0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    .line 12
    invoke-direct/range {v2 .. v11}, Lir/nasim/Cf4;-><init>(IILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/QZ0;Lir/nasim/eZ0;Ljava/util/List;ZLir/nasim/OM2;Z)V

    return-void
.end method

.method private final b(Lir/nasim/rl;)Z
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

.method private final c(Lir/nasim/zf4;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Cf4;->e:Lir/nasim/eZ0;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/eZ0;->c:Lir/nasim/eZ0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Cf4;->f:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lir/nasim/zf4;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/zf4;->a0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lir/nasim/zf4;->L()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lir/nasim/zf4;->L()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    :goto_1
    return p1
.end method

.method private final e(Lir/nasim/zf4;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Cf4;->e:Lir/nasim/eZ0;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/eZ0;->c:Lir/nasim/eZ0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Cf4;->f:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lir/nasim/zf4;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/zf4;->a0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lir/nasim/zf4;->L()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lir/nasim/zf4;->L()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    :goto_1
    return p1
.end method

.method private final m(Lir/nasim/Bf4$a;Lir/nasim/x52;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lir/nasim/mT2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lir/nasim/Bf4$a;->F(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lir/nasim/Bf4$a;->V(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lir/nasim/Bf4$a;->E(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p2, Lir/nasim/Rj5;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lir/nasim/Bf4$a;->V(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lir/nasim/Bf4$a;->E(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p2, p2, Lir/nasim/Sl8;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lir/nasim/Bf4$a;->V(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lir/nasim/Bf4$a;->E(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private final n(Lir/nasim/Bf4$a;Lir/nasim/oK5;)V
    .locals 32

    .line 1
    invoke-virtual/range {p2 .. p2}, Lir/nasim/oK5;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v29, 0x7ffffff

    .line 8
    .line 9
    .line 10
    const/16 v30, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-static/range {v1 .. v30}, Lir/nasim/Bf4$a;->D(Lir/nasim/Bf4$a;ZZZZZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lir/nasim/oK5;->v()Lir/nasim/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lir/nasim/Cf4;->l(Lir/nasim/Bf4$a;Lir/nasim/m0;)Lir/nasim/Bf4$a;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Bf4$a;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Bf4$a;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Bf4$a;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Bf4$a;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Bf4$a;->v()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const v30, 0x7ffe3dd

    .line 94
    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    invoke-static/range {v2 .. v31}, Lir/nasim/Bf4$a;->D(Lir/nasim/Bf4$a;ZZZZZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method private final o(Lir/nasim/Bf4$a;Lir/nasim/uN5;)Lir/nasim/Bf4$a;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lir/nasim/uN5;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->N(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/cC0;->R6()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/uN5;->z()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->R(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lir/nasim/Cf4;->h:Lir/nasim/OM2;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->R(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p1
.end method

.method private final q(Lir/nasim/Bf4$a;Lir/nasim/LI7;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir/nasim/LI7;->y()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "getMsg(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cf4;->l(Lir/nasim/Bf4$a;Lir/nasim/m0;)Lir/nasim/Bf4$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final r(Lir/nasim/Bf4$a;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Cf4;->a:I

    .line 2
    .line 3
    const v1, 0x1018e3ce

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->R(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zf4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Cf4;->j(Lir/nasim/zf4;)Lir/nasim/Bf4$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Cf4;->b:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method protected final f()Lir/nasim/QZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cf4;->d:Lir/nasim/QZ0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Cf4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected final h()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cf4;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Cf4;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lir/nasim/zf4;)Lir/nasim/Bf4$a;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Bf4$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/Bf4$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lir/nasim/Cf4;->p(Lir/nasim/Bf4$a;Lir/nasim/zf4;)Lir/nasim/Bf4$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lir/nasim/Cf4;->l(Lir/nasim/Bf4$a;Lir/nasim/m0;)Lir/nasim/Bf4$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lir/nasim/Cf4;->k(Lir/nasim/Bf4$a;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lir/nasim/Cf4;->r(Lir/nasim/Bf4$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lir/nasim/Cf4;->o(Lir/nasim/Bf4$a;Lir/nasim/uN5;)Lir/nasim/Bf4$a;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Bf4$a;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-boolean p1, p0, Lir/nasim/Cf4;->g:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Lir/nasim/Bf4$a;->E(Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method protected k(Lir/nasim/Bf4$a;I)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Cf4;->d:Lir/nasim/QZ0;

    .line 7
    .line 8
    instance-of v1, v0, Lir/nasim/QZ0$a$a;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    instance-of v1, v0, Lir/nasim/QZ0$a$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lir/nasim/Bf4$a;->E(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Lir/nasim/QZ0$b$a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Bf4$a;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lir/nasim/Cf4;->b:I

    .line 32
    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    invoke-virtual {p1, v2}, Lir/nasim/Bf4$a;->E(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p2, v0, Lir/nasim/QZ0$b$b;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lir/nasim/Bf4$a;->E(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method protected l(Lir/nasim/Bf4$a;Lir/nasim/m0;)Lir/nasim/Bf4$a;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "builder"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "content"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v3, v2, Lir/nasim/oK5;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lir/nasim/oK5;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lir/nasim/Cf4;->n(Lir/nasim/Bf4$a;Lir/nasim/oK5;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    instance-of v3, v2, Lir/nasim/dl7;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Lir/nasim/dl7;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/dl7;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v29, 0x7ffffff

    .line 41
    .line 42
    .line 43
    const/16 v30, 0x0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    invoke-static/range {v1 .. v30}, Lir/nasim/Bf4$a;->D(Lir/nasim/Bf4$a;ZZZZZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    :cond_1
    move-object/from16 v0, p0

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_2
    move-object v0, v1

    .line 97
    instance-of v1, v2, Lir/nasim/NQ3;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    check-cast v1, Lir/nasim/NQ3;

    .line 106
    .line 107
    invoke-virtual {v1}, Lir/nasim/NQ3;->y()Lir/nasim/Rj5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lir/nasim/x52;->x()Lir/nasim/tK7;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_3
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move v1, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_0
    move v1, v4

    .line 133
    :goto_1
    xor-int/2addr v1, v4

    .line 134
    invoke-virtual {v0, v1}, Lir/nasim/Bf4$a;->H(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Bf4$a;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    iget-object v2, v0, Lir/nasim/Cf4;->d:Lir/nasim/QZ0;

    .line 147
    .line 148
    instance-of v2, v2, Lir/nasim/QZ0$b$a;

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v1, v0

    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    :cond_7
    move v4, v5

    .line 157
    :goto_2
    invoke-virtual {v1, v4}, Lir/nasim/Bf4$a;->O(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->Q(Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_8
    move-object v1, v0

    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    instance-of v6, v2, Lir/nasim/x52;

    .line 169
    .line 170
    if-eqz v6, :cond_c

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->E(Z)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Lir/nasim/x52;

    .line 176
    .line 177
    invoke-virtual {v2}, Lir/nasim/x52;->x()Lir/nasim/tK7;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v6}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_9
    if-eqz v3, :cond_b

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move v3, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    :goto_3
    move v3, v4

    .line 199
    :goto_4
    xor-int/2addr v3, v4

    .line 200
    invoke-virtual {v1, v3}, Lir/nasim/Bf4$a;->H(Z)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lir/nasim/Cf4;->m(Lir/nasim/Bf4$a;Lir/nasim/x52;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->Q(Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_c
    instance-of v3, v2, Lir/nasim/ou5;

    .line 212
    .line 213
    if-eqz v3, :cond_13

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->N(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->H(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Bf4$a;->n()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_e

    .line 226
    .line 227
    move-object v3, v2

    .line 228
    check-cast v3, Lir/nasim/ou5;

    .line 229
    .line 230
    invoke-virtual {v3}, Lir/nasim/ou5;->A()Lir/nasim/ru8;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    invoke-virtual {v3}, Lir/nasim/ru8;->C()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_e

    .line 241
    .line 242
    :cond_d
    move v3, v4

    .line 243
    goto :goto_5

    .line 244
    :cond_e
    move v3, v5

    .line 245
    :goto_5
    invoke-virtual {v1, v3}, Lir/nasim/Bf4$a;->Q(Z)V

    .line 246
    .line 247
    .line 248
    check-cast v2, Lir/nasim/ou5;

    .line 249
    .line 250
    invoke-virtual {v2}, Lir/nasim/ou5;->A()Lir/nasim/ru8;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    invoke-virtual {v3}, Lir/nasim/ru8;->n()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    check-cast v3, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    xor-int/2addr v3, v4

    .line 269
    goto :goto_6

    .line 270
    :cond_f
    move v3, v5

    .line 271
    :goto_6
    if-eqz v3, :cond_12

    .line 272
    .line 273
    invoke-virtual {v2}, Lir/nasim/ou5;->A()Lir/nasim/ru8;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    invoke-virtual {v2}, Lir/nasim/ru8;->C()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_11

    .line 284
    .line 285
    :cond_10
    move v2, v4

    .line 286
    goto :goto_7

    .line 287
    :cond_11
    move v2, v5

    .line 288
    :goto_7
    if-eqz v2, :cond_12

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_12
    move v4, v5

    .line 292
    :goto_8
    invoke-virtual {v1, v4}, Lir/nasim/Bf4$a;->U(Z)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_13
    instance-of v3, v2, Lir/nasim/tK7;

    .line 298
    .line 299
    if-eqz v3, :cond_14

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lir/nasim/Bf4$a;->E(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->Q(Z)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_14
    instance-of v3, v2, Lir/nasim/u87;

    .line 310
    .line 311
    if-eqz v3, :cond_15

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->H(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->N(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->E(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->Q(Z)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_15
    instance-of v3, v2, Lir/nasim/IK6;

    .line 328
    .line 329
    if-eqz v3, :cond_16

    .line 330
    .line 331
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->H(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->O(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->W(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->R(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->N(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->T(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->E(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->Q(Z)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_a

    .line 356
    .line 357
    :cond_16
    instance-of v3, v2, Lir/nasim/YK6;

    .line 358
    .line 359
    if-eqz v3, :cond_17

    .line 360
    .line 361
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->T(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->E(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->Q(Z)V

    .line 368
    .line 369
    .line 370
    instance-of v2, v2, Lir/nasim/kM6;

    .line 371
    .line 372
    if-eqz v2, :cond_21

    .line 373
    .line 374
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->S(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->K(Z)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_17
    instance-of v3, v2, Lir/nasim/TW3;

    .line 383
    .line 384
    if-eqz v3, :cond_18

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->H(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->N(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->E(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->Q(Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_18
    instance-of v3, v2, Lir/nasim/Hp1;

    .line 401
    .line 402
    if-eqz v3, :cond_19

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->N(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->E(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->Q(Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_19
    instance-of v3, v2, Lir/nasim/wL5;

    .line 416
    .line 417
    if-eqz v3, :cond_1a

    .line 418
    .line 419
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->H(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->N(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->V(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->W(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->M(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->Y(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->E(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->Q(Z)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_1a
    instance-of v3, v2, Lir/nasim/NU2;

    .line 446
    .line 447
    if-eqz v3, :cond_1b

    .line 448
    .line 449
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->H(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->N(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->V(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->W(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->M(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->O(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->T(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->E(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->Q(Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_1b
    instance-of v3, v2, Lir/nasim/MW2;

    .line 479
    .line 480
    if-eqz v3, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->H(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->N(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->V(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->W(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->M(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->O(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->T(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->E(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->Q(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_1c
    instance-of v3, v2, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 511
    .line 512
    if-eqz v3, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->H(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->K(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->W(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->N(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->E(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->Q(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_1d
    instance-of v3, v2, Lir/nasim/LI7;

    .line 534
    .line 535
    if-eqz v3, :cond_1e

    .line 536
    .line 537
    check-cast v2, Lir/nasim/LI7;

    .line 538
    .line 539
    invoke-direct {v0, v1, v2}, Lir/nasim/Cf4;->q(Lir/nasim/Bf4$a;Lir/nasim/LI7;)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_1e
    instance-of v3, v2, Lir/nasim/uW5;

    .line 544
    .line 545
    if-eqz v3, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->R(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->E(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->Q(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_1f
    instance-of v3, v2, Lir/nasim/rl;

    .line 558
    .line 559
    if-eqz v3, :cond_21

    .line 560
    .line 561
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Bf4$a;->k()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_20

    .line 566
    .line 567
    check-cast v2, Lir/nasim/rl;

    .line 568
    .line 569
    invoke-direct {v0, v2}, Lir/nasim/Cf4;->b(Lir/nasim/rl;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_20

    .line 574
    .line 575
    move v2, v4

    .line 576
    goto :goto_9

    .line 577
    :cond_20
    move v2, v5

    .line 578
    :goto_9
    invoke-virtual {v1, v2}, Lir/nasim/Bf4$a;->N(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->V(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->P(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v4}, Lir/nasim/Bf4$a;->X(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->E(Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v5}, Lir/nasim/Bf4$a;->Q(Z)V

    .line 594
    .line 595
    .line 596
    :cond_21
    :goto_a
    return-object v1
.end method

.method protected p(Lir/nasim/Bf4$a;Lir/nasim/zf4;)Lir/nasim/Bf4$a;
    .locals 5

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/zf4;->Q()Lir/nasim/ti4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lir/nasim/Cf4$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lir/nasim/Bf4$a;->H(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lir/nasim/Bf4$a;->K(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p1, v2}, Lir/nasim/Bf4$a;->H(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lir/nasim/Cf4;->i:Z

    .line 47
    .line 48
    xor-int/2addr v0, v2

    .line 49
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->S(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lir/nasim/Bf4$a;->O(Z)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lir/nasim/Cf4;->a:I

    .line 56
    .line 57
    iget v3, p0, Lir/nasim/Cf4;->b:I

    .line 58
    .line 59
    if-eq v0, v3, :cond_1

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v1

    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->W(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lir/nasim/zf4;->c0()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lir/nasim/Cf4;->d:Lir/nasim/QZ0;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lir/nasim/ec8;->a(ILir/nasim/QZ0;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->K(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/Cf4;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 81
    .line 82
    invoke-virtual {p2}, Lir/nasim/zf4;->L()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v0, v3, v4}, Lir/nasim/core/modules/settings/SettingsModule;->F(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Lir/nasim/zf4;->c0()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v3, p0, Lir/nasim/Cf4;->b:I

    .line 97
    .line 98
    if-ne v0, v3, :cond_2

    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v0, v1

    .line 103
    :goto_1
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->N(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lir/nasim/Bf4$a;->L(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lir/nasim/rV4;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/2addr v0, v2

    .line 114
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->R(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lir/nasim/zf4;->c0()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lir/nasim/Cf4;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->T(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p1, v2}, Lir/nasim/Bf4$a;->H(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lir/nasim/Bf4$a;->K(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {p1, v2}, Lir/nasim/Bf4$a;->H(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lir/nasim/Bf4$a;->K(Z)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-boolean v0, p0, Lir/nasim/Cf4;->i:Z

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-static {}, Lir/nasim/cC0;->t9()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-direct {p0, p2}, Lir/nasim/Cf4;->c(Lir/nasim/zf4;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    move v0, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v0, v1

    .line 161
    :goto_3
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->P(Z)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lir/nasim/Cf4;->i:Z

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-static {}, Lir/nasim/cC0;->t9()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-direct {p0, p2}, Lir/nasim/Cf4;->e(Lir/nasim/zf4;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_6
    invoke-virtual {p1, v1}, Lir/nasim/Bf4$a;->Z(Z)V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method
