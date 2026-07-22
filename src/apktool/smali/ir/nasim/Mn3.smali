.class final Lir/nasim/Mn3;
.super Lir/nasim/iD8$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lir/nasim/iS4;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final c:Lir/nasim/dE8;

.field private d:Z

.field private e:Z

.field private f:Lir/nasim/wD8;


# direct methods
.method public constructor <init>(Lir/nasim/dE8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/dE8;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lir/nasim/iD8$b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/Mn3;->c:Lir/nasim/dE8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 3

    .line 1
    iput-object p2, p0, Lir/nasim/Mn3;->f:Lir/nasim/wD8;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Mn3;->c:Lir/nasim/dE8;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lir/nasim/dE8;->q(Lir/nasim/wD8;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/Mn3;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lir/nasim/Mn3;->e:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/Mn3;->c:Lir/nasim/dE8;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/dE8;->p(Lir/nasim/wD8;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/Mn3;->c:Lir/nasim/dE8;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, p2, v2, v0, v1}, Lir/nasim/dE8;->o(Lir/nasim/dE8;Lir/nasim/wD8;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/Mn3;->c:Lir/nasim/dE8;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/dE8;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p2, Lir/nasim/wD8;->b:Lir/nasim/wD8;

    .line 48
    .line 49
    :cond_2
    return-object p2
.end method

.method public c(Lir/nasim/iD8;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Mn3;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/Mn3;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Mn3;->f:Lir/nasim/wD8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/iD8;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/Mn3;->c:Lir/nasim/dE8;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lir/nasim/dE8;->p(Lir/nasim/wD8;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/Mn3;->c:Lir/nasim/dE8;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lir/nasim/dE8;->q(Lir/nasim/wD8;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/Mn3;->c:Lir/nasim/dE8;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v1, v0, v4, v3}, Lir/nasim/dE8;->o(Lir/nasim/dE8;Lir/nasim/wD8;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v3, p0, Lir/nasim/Mn3;->f:Lir/nasim/wD8;

    .line 38
    .line 39
    invoke-super {p0, p1}, Lir/nasim/iD8$b;->c(Lir/nasim/iD8;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d(Lir/nasim/iD8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Mn3;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/Mn3;->e:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/iD8$b;->d(Lir/nasim/iD8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lir/nasim/wD8;Ljava/util/List;)Lir/nasim/wD8;
    .locals 3

    .line 1
    iget-object p2, p0, Lir/nasim/Mn3;->c:Lir/nasim/dE8;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, p1, v2, v0, v1}, Lir/nasim/dE8;->o(Lir/nasim/dE8;Lir/nasim/wD8;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/Mn3;->c:Lir/nasim/dE8;

    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/dE8;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lir/nasim/wD8;->b:Lir/nasim/wD8;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public f(Lir/nasim/iD8;Lir/nasim/iD8$a;)Lir/nasim/iD8$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Mn3;->d:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lir/nasim/iD8$b;->f(Lir/nasim/iD8;Lir/nasim/iD8$a;)Lir/nasim/iD8$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/Mn3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lir/nasim/Mn3;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lir/nasim/Mn3;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/Mn3;->f:Lir/nasim/wD8;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/Mn3;->c:Lir/nasim/dE8;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lir/nasim/dE8;->p(Lir/nasim/wD8;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/Mn3;->c:Lir/nasim/dE8;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v1, v0, v3, v4}, Lir/nasim/dE8;->o(Lir/nasim/dE8;Lir/nasim/wD8;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Lir/nasim/Mn3;->f:Lir/nasim/wD8;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
