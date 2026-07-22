.class public abstract Lir/nasim/FD4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/Qz3;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Qz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/FD4;->a:Lir/nasim/Qz3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/FD4;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/FD4;->a:Lir/nasim/Qz3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/Qz3;->a()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lir/nasim/FD4;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/FD4;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FD4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FD4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/FD4;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract g()Z
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FD4;->a:Lir/nasim/Qz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/Qz3;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lir/nasim/FD4;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method protected i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/FD4;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/FD4;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/FD4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/FD4;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/FD4;->i(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/FD4;->a:Lir/nasim/Qz3;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/FD4;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lir/nasim/FD4;->e()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v0, v1}, Lir/nasim/Qz3;->c(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lir/nasim/FD4;->d:Z

    .line 32
    .line 33
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/FD4;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/FD4;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/FD4;->k(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
