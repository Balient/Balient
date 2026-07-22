.class public final Lir/nasim/pl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ql;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pl;->n1()Lir/nasim/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pl;


# direct methods
.method constructor <init>(Lir/nasim/pl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pl$c;->a:Lir/nasim/pl;

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
    iget-object v0, p0, Lir/nasim/pl$c;->a:Lir/nasim/pl;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/pl;->l1(Lir/nasim/pl;)Lir/nasim/Zf4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Zf4;->k()Z

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
    iget-object v0, p0, Lir/nasim/pl$c;->a:Lir/nasim/pl;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/pl;->l1(Lir/nasim/pl;)Lir/nasim/Zf4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/vl;->b()Lir/nasim/f38;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lir/nasim/Yf4;->m(Lir/nasim/f38;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
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
    iget-object v0, p0, Lir/nasim/pl$c;->a:Lir/nasim/pl;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/pl;->l1(Lir/nasim/pl;)Lir/nasim/Zf4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/vl;->b()Lir/nasim/f38;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lir/nasim/Yf4;->k(Lir/nasim/f38;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Lir/nasim/vl;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/pl$c;->a:Lir/nasim/pl;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/pl;->l1(Lir/nasim/pl;)Lir/nasim/Zf4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/Zf4;->d()Lir/nasim/w52;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lir/nasim/vl;->b()Lir/nasim/f38;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lir/nasim/w52;->h(Lir/nasim/w52;Lir/nasim/f38;Lir/nasim/l52;Landroid/view/View;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(Lir/nasim/vl;Z)V
    .locals 1

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/pl$c;->a:Lir/nasim/pl;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/pl;->l1(Lir/nasim/pl;)Lir/nasim/Zf4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/vl;->b()Lir/nasim/f38;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Lir/nasim/Yf4;->q(Lir/nasim/f38;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
