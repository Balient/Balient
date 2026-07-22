.class public final Lir/nasim/wm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/va2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wm;->g()Lir/nasim/va2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/wm;


# direct methods
.method constructor <init>(Lir/nasim/wm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wm$b;->a:Lir/nasim/wm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wm$b;->a:Lir/nasim/wm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wm;->o()Lir/nasim/em;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/em;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b(Lir/nasim/jm;)Z
    .locals 1

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wm$b;->a:Lir/nasim/wm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/wm;->o()Lir/nasim/em;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lir/nasim/em;->b(Lir/nasim/jm;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public c(Lir/nasim/jm;)V
    .locals 1

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wm$b;->a:Lir/nasim/wm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/wm;->o()Lir/nasim/em;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lir/nasim/em;->c(Lir/nasim/jm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lir/nasim/jm;)V
    .locals 2

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wm$b;->a:Lir/nasim/wm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/wm;->o()Lir/nasim/em;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/wm$b;->a:Lir/nasim/wm;

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/L17;->d()Lir/nasim/J17;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/J17;->c()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0, p1, v1}, Lir/nasim/em;->d(Lir/nasim/jm;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wm$b;->a:Lir/nasim/wm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wm;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
