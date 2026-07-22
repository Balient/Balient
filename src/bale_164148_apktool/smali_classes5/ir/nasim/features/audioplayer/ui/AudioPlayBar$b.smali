.class public final Lir/nasim/features/audioplayer/ui/AudioPlayBar$b;
.super Lir/nasim/YS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/audioplayer/ui/AudioPlayBar;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;


# direct methods
.method constructor <init>(Lir/nasim/features/audioplayer/ui/AudioPlayBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar$b;->a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/YS;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/AQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar$b;->a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->o(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/AQ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/eU;)V
    .locals 1

    .line 1
    const-string v0, "audioSpeedMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar$b;->a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->l(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/eU;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lir/nasim/AQ;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/iT;->N()Lir/nasim/AQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar$b;->a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->k(Lir/nasim/features/audioplayer/ui/AudioPlayBar;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public d(Lir/nasim/AQ;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar$b;->a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->i(Lir/nasim/features/audioplayer/ui/AudioPlayBar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar$b;->a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->k(Lir/nasim/features/audioplayer/ui/AudioPlayBar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lir/nasim/AQ;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar$b;->a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->i(Lir/nasim/features/audioplayer/ui/AudioPlayBar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lir/nasim/AQ;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar$b;->a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->j(Lir/nasim/features/audioplayer/ui/AudioPlayBar;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar$b;->a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->n(Lir/nasim/features/audioplayer/ui/AudioPlayBar;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Lir/nasim/AQ;J)V
    .locals 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/IG8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/IG8;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/IG8;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p2

    .line 17
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar$b;->a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    .line 18
    .line 19
    const-wide/16 p2, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-static {p1, p2, p3}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->m(Lir/nasim/features/audioplayer/ui/AudioPlayBar;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
