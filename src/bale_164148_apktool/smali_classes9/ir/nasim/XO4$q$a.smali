.class public final Lir/nasim/XO4$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/A0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Y76;

.field final synthetic b:Lir/nasim/zN5;

.field final synthetic c:Lcom/google/android/exoplayer2/F0;


# direct methods
.method constructor <init>(Lir/nasim/Y76;Lir/nasim/zN5;Lcom/google/android/exoplayer2/F0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$q$a;->b:Lir/nasim/zN5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XO4$q$a;->c:Lcom/google/android/exoplayer2/F0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/z0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "playbackParameters"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 11
    .line 12
    iget-object v3, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lir/nasim/WA5;

    .line 16
    .line 17
    iget v5, v1, Lcom/google/android/exoplayer2/z0;->a:F

    .line 18
    .line 19
    const/16 v17, 0x7fe

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    invoke-static/range {v4 .. v18}, Lir/nasim/WA5;->b(Lir/nasim/WA5;FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;IILjava/lang/Object;)Lir/nasim/WA5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, Lir/nasim/XO4$q$a;->b:Lir/nasim/zN5;

    .line 42
    .line 43
    iget-object v2, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 44
    .line 45
    iget-object v2, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public M3(Lcom/google/android/exoplayer2/b0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 9
    .line 10
    iget-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lir/nasim/WA5;

    .line 14
    .line 15
    const/16 v16, 0x77f

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    invoke-static/range {v3 .. v17}, Lir/nasim/WA5;->b(Lir/nasim/WA5;FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;IILjava/lang/Object;)Lir/nasim/WA5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v0, Lir/nasim/XO4$q$a;->b:Lir/nasim/zN5;

    .line 39
    .line 40
    iget-object v2, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 41
    .line 42
    iget-object v2, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public U1(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 4
    .line 5
    iget-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lir/nasim/WA5;

    .line 9
    .line 10
    const/16 v16, 0x7bf

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    invoke-static/range {v3 .. v17}, Lir/nasim/WA5;->b(Lir/nasim/WA5;FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;IILjava/lang/Object;)Lir/nasim/WA5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/XO4$q$a;->b:Lir/nasim/zN5;

    .line 34
    .line 35
    iget-object v2, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 36
    .line 37
    iget-object v2, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Y3(ZI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 4
    .line 5
    iget-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lir/nasim/WA5;

    .line 9
    .line 10
    const/16 v16, 0x7df

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    move/from16 v10, p1

    .line 26
    .line 27
    invoke-static/range {v3 .. v17}, Lir/nasim/WA5;->b(Lir/nasim/WA5;FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;IILjava/lang/Object;)Lir/nasim/WA5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/XO4$q$a;->b:Lir/nasim/zN5;

    .line 34
    .line 35
    iget-object v2, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 36
    .line 37
    iget-object v2, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public k(Lir/nasim/YB8;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "videoSize"

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    invoke-static {v13, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 11
    .line 12
    iget-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lir/nasim/WA5;

    .line 15
    .line 16
    const/16 v15, 0x5ff

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-static/range {v2 .. v16}, Lir/nasim/WA5;->b(Lir/nasim/WA5;FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;IILjava/lang/Object;)Lir/nasim/WA5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v0, Lir/nasim/XO4$q$a;->b:Lir/nasim/zN5;

    .line 38
    .line 39
    iget-object v2, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 40
    .line 41
    iget-object v2, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public q2(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 4
    .line 5
    iget-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lir/nasim/WA5;

    .line 9
    .line 10
    const/16 v16, 0x7ef

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    move/from16 v9, p1

    .line 26
    .line 27
    invoke-static/range {v3 .. v17}, Lir/nasim/WA5;->b(Lir/nasim/WA5;FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;IILjava/lang/Object;)Lir/nasim/WA5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/XO4$q$a;->b:Lir/nasim/zN5;

    .line 34
    .line 35
    iget-object v2, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 36
    .line 37
    iget-object v2, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public s()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 4
    .line 5
    iget-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lir/nasim/WA5;

    .line 9
    .line 10
    const/16 v16, 0x6ff

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-static/range {v3 .. v17}, Lir/nasim/WA5;->b(Lir/nasim/WA5;FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;IILjava/lang/Object;)Lir/nasim/WA5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v0, Lir/nasim/XO4$q$a;->b:Lir/nasim/zN5;

    .line 33
    .line 34
    iget-object v2, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 35
    .line 36
    iget-object v2, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public t0(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/XO4$q$a;->c:Lcom/google/android/exoplayer2/F0;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 6
    .line 7
    iget-object v3, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lir/nasim/WA5;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    move/from16 v15, p1

    .line 14
    .line 15
    if-ne v15, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/F0;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    :goto_0
    move-wide v8, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v4}, Lir/nasim/WA5;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v17, 0x3f7

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v15, v1

    .line 42
    move/from16 v16, p1

    .line 43
    .line 44
    invoke-static/range {v4 .. v18}, Lir/nasim/WA5;->b(Lir/nasim/WA5;FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;IILjava/lang/Object;)Lir/nasim/WA5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v0, Lir/nasim/XO4$q$a;->b:Lir/nasim/zN5;

    .line 51
    .line 52
    iget-object v2, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 53
    .line 54
    iget-object v2, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public t4(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 4
    .line 5
    iget-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lir/nasim/WA5;

    .line 9
    .line 10
    const/16 v16, 0x7fb

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    move/from16 v6, p1

    .line 26
    .line 27
    invoke-static/range {v3 .. v17}, Lir/nasim/WA5;->b(Lir/nasim/WA5;FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;IILjava/lang/Object;)Lir/nasim/WA5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/XO4$q$a;->b:Lir/nasim/zN5;

    .line 34
    .line 35
    iget-object v2, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 36
    .line 37
    iget-object v2, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public y2(F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 4
    .line 5
    iget-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lir/nasim/WA5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v2, p1, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    move v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/16 v16, 0x7fd

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-static/range {v3 .. v17}, Lir/nasim/WA5;->b(Lir/nasim/WA5;FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;IILjava/lang/Object;)Lir/nasim/WA5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, Lir/nasim/XO4$q$a;->b:Lir/nasim/zN5;

    .line 42
    .line 43
    iget-object v2, v0, Lir/nasim/XO4$q$a;->a:Lir/nasim/Y76;

    .line 44
    .line 45
    iget-object v2, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
