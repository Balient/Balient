.class public Lir/nasim/Ee5;
.super Lir/nasim/x0;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/we5;

.field private b:Lir/nasim/tV3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/we5;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/we5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Ee5;->a:Lir/nasim/we5;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/tV3;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/tV3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Ee5;->b:Lir/nasim/tV3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/Cs3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ee5;->b:Lir/nasim/tV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tV3;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/Ee5;->a:Lir/nasim/we5;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lir/nasim/Cs3;->i(Ljava/lang/String;Lir/nasim/tQ4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d(Lir/nasim/mf5;)Lir/nasim/do0;
    .locals 1

    .line 1
    invoke-interface {p1}, Lir/nasim/mf5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/mf5;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lir/nasim/do0;->b(I)Lir/nasim/do0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lir/nasim/do0;->c()Lir/nasim/do0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()Lir/nasim/bo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ee5;->a:Lir/nasim/we5;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ee5;->b:Lir/nasim/tV3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tV3;->f(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ee5;->b:Lir/nasim/tV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tV3;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Ee5;->a:Lir/nasim/we5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/tQ4;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ee5;->b:Lir/nasim/tV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tV3;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ee5;->b:Lir/nasim/tV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tV3;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
