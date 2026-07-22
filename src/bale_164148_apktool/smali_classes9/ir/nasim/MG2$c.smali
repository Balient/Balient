.class final Lir/nasim/MG2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/MG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/MG2$c;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/MG2$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/MG2$c;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/MG2$c;->c:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lir/nasim/MG2$c;->d:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lir/nasim/MG2$c;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lir/nasim/MG2$c;->f:Z

    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/MG2$c;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/MG2$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/MG2$c;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/MG2$c;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iput-boolean p1, p0, Lir/nasim/MG2$c;->c:Z

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/MG2$c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/MG2$c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/MG2$c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lir/nasim/MG2$c;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lir/nasim/MG2$c;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lir/nasim/MG2$c;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lir/nasim/MG2$c;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lir/nasim/MG2$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->D()Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lir/nasim/MG2$c;->g:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/MG2$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->v()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method
