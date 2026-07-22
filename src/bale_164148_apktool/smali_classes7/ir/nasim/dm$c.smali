.class public final Lir/nasim/dm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/em;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dm;->n1()Lir/nasim/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dm;


# direct methods
.method constructor <init>(Lir/nasim/dm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dm$c;->a:Lir/nasim/dm;

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
    iget-object v0, p0, Lir/nasim/dm$c;->a:Lir/nasim/dm;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/dm;->l1(Lir/nasim/dm;)Lir/nasim/zn4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/zn4;->k()Z

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
    iget-object v0, p0, Lir/nasim/dm$c;->a:Lir/nasim/dm;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/dm;->l1(Lir/nasim/dm;)Lir/nasim/zn4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/jm;->b()Lir/nasim/zg8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lir/nasim/yn4;->m(Lir/nasim/zg8;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
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
    iget-object v0, p0, Lir/nasim/dm$c;->a:Lir/nasim/dm;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/dm;->l1(Lir/nasim/dm;)Lir/nasim/zn4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/jm;->b()Lir/nasim/zg8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lir/nasim/yn4;->k(Lir/nasim/zg8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Lir/nasim/jm;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dm$c;->a:Lir/nasim/dm;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/dm;->l1(Lir/nasim/dm;)Lir/nasim/zn4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/zn4;->d()Lir/nasim/wa2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lir/nasim/jm;->b()Lir/nasim/zg8;

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
    invoke-static/range {v1 .. v6}, Lir/nasim/wa2;->h(Lir/nasim/wa2;Lir/nasim/zg8;Lir/nasim/la2;Landroid/view/View;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(Lir/nasim/jm;Z)V
    .locals 1

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dm$c;->a:Lir/nasim/dm;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/dm;->l1(Lir/nasim/dm;)Lir/nasim/zn4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/jm;->b()Lir/nasim/zg8;

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
    invoke-interface {v0, p1, p2}, Lir/nasim/yn4;->q(Lir/nasim/zg8;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
