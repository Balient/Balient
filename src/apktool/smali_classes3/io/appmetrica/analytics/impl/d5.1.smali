.class public Lio/appmetrica/analytics/impl/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ja;
.implements Lio/appmetrica/analytics/impl/ya;
.implements Lio/appmetrica/analytics/impl/o9;
.implements Lio/appmetrica/analytics/impl/Bg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/W4;

.field public final c:Lio/appmetrica/analytics/impl/ke;

.field public final d:Lio/appmetrica/analytics/impl/ne;

.field public final e:Lio/appmetrica/analytics/impl/Kh;

.field public final f:Lio/appmetrica/analytics/impl/I6;

.field public final g:Lio/appmetrica/analytics/impl/Ih;

.field public final h:Lio/appmetrica/analytics/impl/S8;

.field public final i:Lio/appmetrica/analytics/impl/b0;

.field public final j:Lio/appmetrica/analytics/impl/c0;

.field public final k:Lio/appmetrica/analytics/impl/Sj;

.field public final l:Lio/appmetrica/analytics/impl/fg;

.field public final m:Lio/appmetrica/analytics/impl/F8;

.field public final n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final o:Lio/appmetrica/analytics/impl/f9;

.field public final p:Lio/appmetrica/analytics/impl/Y4;

.field public final q:Lio/appmetrica/analytics/impl/l9;

.field public final r:Lio/appmetrica/analytics/impl/A5;

.field public final s:Lio/appmetrica/analytics/impl/D3;

.field public final t:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final u:Lio/appmetrica/analytics/impl/He;

.field public final v:Lio/appmetrica/analytics/impl/tn;

.field public final w:Lio/appmetrica/analytics/impl/Kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/i5;)V
    .locals 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/d5;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lio/appmetrica/analytics/impl/d5;->b:Lio/appmetrica/analytics/impl/W4;

    .line 10
    iput-object p3, p0, Lio/appmetrica/analytics/impl/d5;->j:Lio/appmetrica/analytics/impl/c0;

    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/d5;->t:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 12
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/i5;->f()Lio/appmetrica/analytics/impl/tn;

    move-result-object v2

    iput-object v2, p0, Lio/appmetrica/analytics/impl/d5;->v:Lio/appmetrica/analytics/impl/tn;

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ha;->q()Lio/appmetrica/analytics/impl/He;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/d5;->u:Lio/appmetrica/analytics/impl/He;

    .line 14
    invoke-virtual {p5, p0}, Lio/appmetrica/analytics/impl/i5;->a(Lio/appmetrica/analytics/impl/d5;)Lio/appmetrica/analytics/impl/fg;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/d5;->l:Lio/appmetrica/analytics/impl/fg;

    .line 15
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/i5;->d()Lio/appmetrica/analytics/impl/g5;

    move-result-object p4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/g5;->a()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p4

    iput-object p4, p0, Lio/appmetrica/analytics/impl/d5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 16
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/i5;->e()Lio/appmetrica/analytics/impl/h5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/h5;->a()Lio/appmetrica/analytics/impl/ke;

    move-result-object v8

    iput-object v8, p0, Lio/appmetrica/analytics/impl/d5;->c:Lio/appmetrica/analytics/impl/ke;

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->w()Lio/appmetrica/analytics/impl/ne;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d5;->d:Lio/appmetrica/analytics/impl/ne;

    .line 18
    invoke-virtual {p3, p2, p4, v8}, Lio/appmetrica/analytics/impl/c0;->a(Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/ke;)Lio/appmetrica/analytics/impl/b0;

    move-result-object v5

    iput-object v5, p0, Lio/appmetrica/analytics/impl/d5;->i:Lio/appmetrica/analytics/impl/b0;

    .line 19
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/i5;->a()Lio/appmetrica/analytics/impl/F8;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/d5;->m:Lio/appmetrica/analytics/impl/F8;

    .line 20
    invoke-virtual {p5, p0}, Lio/appmetrica/analytics/impl/i5;->b(Lio/appmetrica/analytics/impl/d5;)Lio/appmetrica/analytics/impl/I6;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/d5;->f:Lio/appmetrica/analytics/impl/I6;

    .line 21
    invoke-virtual {p5, p0}, Lio/appmetrica/analytics/impl/i5;->d(Lio/appmetrica/analytics/impl/d5;)Lio/appmetrica/analytics/impl/Kh;

    move-result-object v7

    iput-object v7, p0, Lio/appmetrica/analytics/impl/d5;->e:Lio/appmetrica/analytics/impl/Kh;

    .line 22
    invoke-static {}, Lio/appmetrica/analytics/impl/i5;->b()Lio/appmetrica/analytics/impl/Y4;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d5;->p:Lio/appmetrica/analytics/impl/Y4;

    .line 23
    invoke-static {p3, p1}, Lio/appmetrica/analytics/impl/i5;->a(Lio/appmetrica/analytics/impl/I6;Lio/appmetrica/analytics/impl/fg;)Lio/appmetrica/analytics/impl/nc;

    move-result-object p1

    .line 24
    invoke-static {p3}, Lio/appmetrica/analytics/impl/i5;->a(Lio/appmetrica/analytics/impl/I6;)Lio/appmetrica/analytics/impl/A5;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d5;->r:Lio/appmetrica/analytics/impl/A5;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/i5;->a(Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/o9;)Lio/appmetrica/analytics/impl/l9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/d5;->q:Lio/appmetrica/analytics/impl/l9;

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/d5;->w()V

    .line 30
    new-instance p1, Lio/appmetrica/analytics/impl/c5;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/c5;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    invoke-static {p0, v2, p1}, Lio/appmetrica/analytics/impl/i5;->a(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/tn;Lio/appmetrica/analytics/impl/c5;)Lio/appmetrica/analytics/impl/Sj;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/d5;->k:Lio/appmetrica/analytics/impl/Sj;

    .line 31
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/W4;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/b0;->a()Lio/appmetrica/analytics/impl/a0;

    move-result-object p2

    iget-object p2, p2, Lio/appmetrica/analytics/impl/a0;->a:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 33
    const-string p2, "Read app environment for component %s. Value: %s"

    invoke-virtual {p4, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/i5;->c()Lio/appmetrica/analytics/impl/Kj;

    move-result-object v6

    iput-object v6, p0, Lio/appmetrica/analytics/impl/d5;->w:Lio/appmetrica/analytics/impl/Kj;

    move-object v0, p5

    move-object v1, v8

    move-object v4, p3

    .line 35
    invoke-virtual/range {v0 .. v7}, Lio/appmetrica/analytics/impl/i5;->a(Lio/appmetrica/analytics/impl/ke;Lio/appmetrica/analytics/impl/tn;Lio/appmetrica/analytics/impl/Sj;Lio/appmetrica/analytics/impl/I6;Lio/appmetrica/analytics/impl/b0;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/impl/Kh;)Lio/appmetrica/analytics/impl/f9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/d5;->o:Lio/appmetrica/analytics/impl/f9;

    .line 36
    invoke-static {p0}, Lio/appmetrica/analytics/impl/i5;->c(Lio/appmetrica/analytics/impl/d5;)Lio/appmetrica/analytics/impl/S8;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/d5;->h:Lio/appmetrica/analytics/impl/S8;

    .line 37
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/i5;->a(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/S8;)Lio/appmetrica/analytics/impl/Ih;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/d5;->g:Lio/appmetrica/analytics/impl/Ih;

    .line 38
    invoke-virtual {p5, v8}, Lio/appmetrica/analytics/impl/i5;->a(Lio/appmetrica/analytics/impl/ke;)Lio/appmetrica/analytics/impl/D3;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/d5;->s:Lio/appmetrica/analytics/impl/D3;

    .line 39
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/I6;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/zg;Lio/appmetrica/analytics/impl/b5;)V
    .locals 16

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/c0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/c0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v15, Lio/appmetrica/analytics/impl/i5;

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->u()Lio/appmetrica/analytics/impl/tj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tj;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v12

    .line 4
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v13

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->i()Lio/appmetrica/analytics/impl/xb;

    move-result-object v14

    move-object v5, v15

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v14}, Lio/appmetrica/analytics/impl/i5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/zg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/xb;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/d5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/i5;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->l:Lio/appmetrica/analytics/impl/fg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Cg;

    .line 8
    .line 9
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Cg;->o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/d5;->t:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d5;->o:Lio/appmetrica/analytics/impl/f9;

    .line 16
    .line 17
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/f9;->l:J

    .line 18
    .line 19
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/Cg;->u:J

    .line 20
    .line 21
    const-string v7, "should force send permissions"

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->u:Lio/appmetrica/analytics/impl/He;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/J7;->h:Lio/appmetrica/analytics/impl/w6;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/J7;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/w6;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J7;->c()Lio/appmetrica/analytics/impl/N7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/appmetrica/analytics/impl/Ee;

    .line 15
    .line 16
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Ee;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d5;->l:Lio/appmetrica/analytics/impl/fg;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/r5;->c:Lio/appmetrica/analytics/impl/M5;

    .line 22
    .line 23
    iget-object v2, v2, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/fl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    iget-boolean v1, v2, Lio/appmetrica/analytics/impl/fl;->q:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    xor-int/2addr v0, v2

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ik;Lio/appmetrica/analytics/impl/fl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q5;)V
    .locals 3

    .line 2
    iget v0, p1, Lio/appmetrica/analytics/impl/Q5;->d:I

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/p9;->d:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ta;->a(I)Lio/appmetrica/analytics/impl/Ta;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event received on service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q5;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p1, Lio/appmetrica/analytics/impl/Q5;->d:I

    .line 7
    sget-object v2, Lio/appmetrica/analytics/impl/p9;->f:Ljava/util/EnumSet;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Ta;->a(I)Lio/appmetrica/analytics/impl/Ta;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q5;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const-string v1, " with value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q5;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->b:Lio/appmetrica/analytics/impl/W4;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W4;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->g:Lio/appmetrica/analytics/impl/Ih;

    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/Hh;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Hh;-><init>()V

    .line 19
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/N2;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/M2;)Z

    :cond_3
    return-void
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/fl;)V
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->l:Lio/appmetrica/analytics/impl/fg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/r5;->a(Lio/appmetrica/analytics/impl/fl;)V

    .line 28
    iget-object p1, p0, Lio/appmetrica/analytics/impl/d5;->q:Lio/appmetrica/analytics/impl/l9;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/l9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/z4;)V
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->l:Lio/appmetrica/analytics/impl/fg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/R4;->a(Lio/appmetrica/analytics/impl/z4;)V

    .line 21
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->h:Ljava/lang/Boolean;

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p0, Lio/appmetrica/analytics/impl/d5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/z4;->h:Ljava/lang/Boolean;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lio/appmetrica/analytics/impl/d5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->c:Lio/appmetrica/analytics/impl/ke;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ke;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/ke;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/le;->b()V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/W4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->b:Lio/appmetrica/analytics/impl/W4;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/Q5;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->i:Lio/appmetrica/analytics/impl/b0;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q5;->f:Landroid/util/Pair;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/b0;->a(Landroid/util/Pair;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/d5;->i:Lio/appmetrica/analytics/impl/b0;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/b0;->a()Lio/appmetrica/analytics/impl/a0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->j:Lio/appmetrica/analytics/impl/c0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/d5;->c:Lio/appmetrica/analytics/impl/ke;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/a0;->b:J

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ke;->d()Lio/appmetrica/analytics/impl/a0;

    move-result-object v4

    iget-wide v4, v4, Lio/appmetrica/analytics/impl/a0;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/ke;->a(Lio/appmetrica/analytics/impl/a0;)Lio/appmetrica/analytics/impl/ke;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/le;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const-string v1, "Save new app environment for %s. Value: %s"

    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/d5;->b:Lio/appmetrica/analytics/impl/W4;

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/a0;->a:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    :goto_0
    return-void

    .line 12
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->i:Lio/appmetrica/analytics/impl/b0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/oc;

    .line 5
    .line 6
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/oc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b0;->a:Lio/appmetrica/analytics/impl/oc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->j:Lio/appmetrica/analytics/impl/c0;

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d5;->i:Lio/appmetrica/analytics/impl/b0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/b0;->a()Lio/appmetrica/analytics/impl/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/impl/d5;->c:Lio/appmetrica/analytics/impl/ke;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/c0;->a(Lio/appmetrica/analytics/impl/a0;Lio/appmetrica/analytics/impl/ke;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->e:Lio/appmetrica/analytics/impl/Kh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/hm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/D3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->s:Lio/appmetrica/analytics/impl/D3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/ke;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->c:Lio/appmetrica/analytics/impl/ke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/I6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->f:Lio/appmetrica/analytics/impl/I6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/F8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->m:Lio/appmetrica/analytics/impl/F8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/S8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->h:Lio/appmetrica/analytics/impl/S8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/f9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->o:Lio/appmetrica/analytics/impl/f9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/l9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->q:Lio/appmetrica/analytics/impl/l9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/impl/Cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->l:Lio/appmetrica/analytics/impl/fg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Cg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->c:Lio/appmetrica/analytics/impl/ke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ke;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/impl/L8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->r:Lio/appmetrica/analytics/impl/A5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/impl/ne;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->d:Lio/appmetrica/analytics/impl/ne;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/impl/Kj;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->w:Lio/appmetrica/analytics/impl/Kj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lio/appmetrica/analytics/impl/Sj;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->k:Lio/appmetrica/analytics/impl/Sj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lio/appmetrica/analytics/impl/fl;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->l:Lio/appmetrica/analytics/impl/fg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/r5;->c:Lio/appmetrica/analytics/impl/M5;

    .line 5
    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/fl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public final u()Lio/appmetrica/analytics/impl/tn;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->v:Lio/appmetrica/analytics/impl/tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->o:Lio/appmetrica/analytics/impl/f9;

    .line 2
    .line 3
    iget v1, v0, Lio/appmetrica/analytics/impl/f9;->k:I

    .line 4
    .line 5
    iput v1, v0, Lio/appmetrica/analytics/impl/f9;->m:I

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f9;->a:Lio/appmetrica/analytics/impl/ke;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ke;->a(I)Lio/appmetrica/analytics/impl/ke;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/le;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d5;->v:Lio/appmetrica/analytics/impl/tn;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/tn;->a:Lio/appmetrica/analytics/impl/un;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/un;->a()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "last_migration_api_level"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d5;->p:Lio/appmetrica/analytics/impl/Y4;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/appmetrica/analytics/impl/a5;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/a5;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lio/appmetrica/analytics/impl/Z4;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/Z4;->a(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d5;->v:Lio/appmetrica/analytics/impl/tn;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/tn;->b(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0
.end method

.method public final x()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->l:Lio/appmetrica/analytics/impl/fg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Cg;

    .line 8
    .line 9
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Cg;->o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/d5;->t:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 20
    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d5;->o:Lio/appmetrica/analytics/impl/f9;

    .line 22
    .line 23
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/f9;->l:J

    .line 24
    .line 25
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/Cg;->t:J

    .line 26
    .line 27
    const-string v7, "need to check permissions"

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->o:Lio/appmetrica/analytics/impl/f9;

    .line 2
    .line 3
    iget v1, v0, Lio/appmetrica/analytics/impl/f9;->m:I

    .line 4
    .line 5
    iget v0, v0, Lio/appmetrica/analytics/impl/f9;->k:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->l:Lio/appmetrica/analytics/impl/fg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/appmetrica/analytics/impl/Cg;

    .line 16
    .line 17
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Cg;->p:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->l:Lio/appmetrica/analytics/impl/fg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/appmetrica/analytics/impl/Cg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->l:Lio/appmetrica/analytics/impl/fg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method
