.class public final Lir/nasim/HZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lir/nasim/HZ8;->a:I

    const/4 v1, 0x6

    iput v1, p0, Lir/nasim/HZ8;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lir/nasim/HZ8;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lir/nasim/HZ8;->d:I

    iput-boolean v1, p0, Lir/nasim/HZ8;->e:Z

    iput-boolean v1, p0, Lir/nasim/HZ8;->f:Z

    const/4 v2, 0x3

    iput v2, p0, Lir/nasim/HZ8;->g:I

    iput v0, p0, Lir/nasim/HZ8;->h:I

    iput-boolean v1, p0, Lir/nasim/HZ8;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lir/nasim/HZ8;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lir/nasim/HZ8;->n:J

    iput-boolean v1, p0, Lir/nasim/HZ8;->o:Z

    iput-boolean v1, p0, Lir/nasim/HZ8;->p:Z

    iput v0, p0, Lir/nasim/HZ8;->s:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/HZ8;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lir/nasim/HZ8;->a:I

    const/4 v1, 0x6

    iput v1, p0, Lir/nasim/HZ8;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lir/nasim/HZ8;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lir/nasim/HZ8;->d:I

    iput-boolean v1, p0, Lir/nasim/HZ8;->e:Z

    iput-boolean v1, p0, Lir/nasim/HZ8;->f:Z

    const/4 v2, 0x3

    iput v2, p0, Lir/nasim/HZ8;->g:I

    iput v0, p0, Lir/nasim/HZ8;->h:I

    iput-boolean v1, p0, Lir/nasim/HZ8;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lir/nasim/HZ8;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lir/nasim/HZ8;->n:J

    iput-boolean v1, p0, Lir/nasim/HZ8;->o:Z

    iput-boolean v1, p0, Lir/nasim/HZ8;->p:Z

    iput v0, p0, Lir/nasim/HZ8;->s:I

    invoke-virtual {p1}, Lir/nasim/HZ8;->d()I

    move-result v0

    iput v0, p0, Lir/nasim/HZ8;->a:I

    invoke-virtual {p1}, Lir/nasim/HZ8;->c()I

    move-result v0

    iput v0, p0, Lir/nasim/HZ8;->b:I

    invoke-virtual {p1}, Lir/nasim/HZ8;->o()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/HZ8;->c:Z

    invoke-virtual {p1}, Lir/nasim/HZ8;->f()I

    move-result v0

    iput v0, p0, Lir/nasim/HZ8;->d:I

    invoke-virtual {p1}, Lir/nasim/HZ8;->r()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/HZ8;->e:Z

    invoke-virtual {p1}, Lir/nasim/HZ8;->s()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/HZ8;->f:Z

    invoke-virtual {p1}, Lir/nasim/HZ8;->a()I

    move-result v0

    iput v0, p0, Lir/nasim/HZ8;->g:I

    invoke-virtual {p1}, Lir/nasim/HZ8;->b()I

    move-result v0

    iput v0, p0, Lir/nasim/HZ8;->h:I

    invoke-virtual {p1}, Lir/nasim/HZ8;->p()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/HZ8;->i:Z

    invoke-virtual {p1}, Lir/nasim/HZ8;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/HZ8;->j:J

    invoke-virtual {p1}, Lir/nasim/HZ8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/HZ8;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lir/nasim/HZ8;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/HZ8;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lir/nasim/HZ8;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/HZ8;->m:J

    invoke-virtual {p1}, Lir/nasim/HZ8;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/HZ8;->n:J

    invoke-virtual {p1}, Lir/nasim/HZ8;->u()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/HZ8;->o:Z

    invoke-virtual {p1}, Lir/nasim/HZ8;->q()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/HZ8;->p:Z

    invoke-virtual {p1}, Lir/nasim/HZ8;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/HZ8;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lir/nasim/HZ8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/HZ8;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lir/nasim/HZ8;->n()I

    move-result v0

    iput v0, p0, Lir/nasim/HZ8;->s:I

    invoke-virtual {p1}, Lir/nasim/HZ8;->i()Lir/nasim/tX8;

    invoke-virtual {p1}, Lir/nasim/HZ8;->t()Z

    move-result p1

    iput-boolean p1, p0, Lir/nasim/HZ8;->t:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/HZ8;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/HZ8;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/HZ8;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/HZ8;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HZ8;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/HZ8;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/HZ8;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/HZ8;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lir/nasim/tX8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HZ8;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HZ8;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/HZ8;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HZ8;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/HZ8;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/HZ8;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/HZ8;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/HZ8;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/HZ8;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/HZ8;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/HZ8;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/HZ8;->o:Z

    .line 2
    .line 3
    return v0
.end method
