.class public final Lir/nasim/XT3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/JP3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XT3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KF5;

.field final synthetic b:Lir/nasim/XT3;


# direct methods
.method constructor <init>(Lir/nasim/KF5;Lir/nasim/XT3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XT3$b$a;->a:Lir/nasim/KF5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XT3$b$a;->b:Lir/nasim/XT3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tp1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/XT3$b$a;->h(Lir/nasim/tp1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XT3$b$a;->a:Lir/nasim/KF5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XT3$b$a;->b:Lir/nasim/XT3;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/XT3;->c(Lir/nasim/XT3;)Lir/nasim/PN;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/PN;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v0, v1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/XT3$b$a;->a:Lir/nasim/KF5;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/XT3$b$a;->b:Lir/nasim/XT3;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/XT3;->c(Lir/nasim/XT3;)Lir/nasim/PN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/PN;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {p1, v0}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/XT3$b$a;->a:Lir/nasim/KF5;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/XT3$b$a;->b:Lir/nasim/XT3;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/XT3;->c(Lir/nasim/XT3;)Lir/nasim/PN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/PN;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {p1, v0}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/XT3$b$a;->a:Lir/nasim/KF5;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/XT3$b$a;->b:Lir/nasim/XT3;

    .line 4
    .line 5
    invoke-static {p2}, Lir/nasim/XT3;->c(Lir/nasim/XT3;)Lir/nasim/PN;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lir/nasim/PN;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p1, p2}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f([J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/XT3$b$a;->a:Lir/nasim/KF5;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/XT3$b$a;->b:Lir/nasim/XT3;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/XT3;->c(Lir/nasim/XT3;)Lir/nasim/PN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/PN;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {p1, v0}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Ljava/util/List;Lir/nasim/HM5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/XT3$b$a;->a:Lir/nasim/KF5;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/XT3$b$a;->b:Lir/nasim/XT3;

    .line 4
    .line 5
    invoke-static {p2}, Lir/nasim/XT3;->c(Lir/nasim/XT3;)Lir/nasim/PN;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lir/nasim/PN;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p1, p2}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(Lir/nasim/tp1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/XT3$b$a;->a:Lir/nasim/KF5;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/XT3$b$a;->b:Lir/nasim/XT3;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/XT3;->c(Lir/nasim/XT3;)Lir/nasim/PN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/PN;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {p1, v0}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
