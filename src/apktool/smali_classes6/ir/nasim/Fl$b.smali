.class public final Lir/nasim/Fl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/v52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fl;->g()Lir/nasim/v52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Fl;


# direct methods
.method constructor <init>(Lir/nasim/Fl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fl$b;->a:Lir/nasim/Fl;

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
    iget-object v0, p0, Lir/nasim/Fl$b;->a:Lir/nasim/Fl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Fl;->o()Lir/nasim/ql;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/ql;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b(Lir/nasim/vl;)Z
    .locals 1

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fl$b;->a:Lir/nasim/Fl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Fl;->o()Lir/nasim/ql;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lir/nasim/ql;->b(Lir/nasim/vl;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public c(Lir/nasim/vl;)V
    .locals 1

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fl$b;->a:Lir/nasim/Fl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Fl;->o()Lir/nasim/ql;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lir/nasim/ql;->c(Lir/nasim/vl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lir/nasim/vl;)V
    .locals 2

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fl$b;->a:Lir/nasim/Fl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Fl;->o()Lir/nasim/ql;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/Fl$b;->a:Lir/nasim/Fl;

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/sR6;->d()Lir/nasim/qR6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/qR6;->c()Landroid/view/View;

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
    invoke-interface {v0, p1, v1}, Lir/nasim/ql;->d(Lir/nasim/vl;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fl$b;->a:Lir/nasim/Fl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Fl;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
