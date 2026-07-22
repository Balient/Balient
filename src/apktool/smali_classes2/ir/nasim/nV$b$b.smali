.class final Lir/nasim/nV$b$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nV$b;->g(Lir/nasim/OM2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/nV$b;

.field final synthetic f:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/nV$b;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nV$b$b;->e:Lir/nasim/nV$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nV$b$b;->f:Lir/nasim/OM2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/mp7;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nV$b$b;->e:Lir/nasim/nV$b;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/nV$b;->b(Lir/nasim/nV$b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lir/nasim/mp7;->U0(Ljava/lang/String;)Lir/nasim/qp7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lir/nasim/nV$b$b;->e:Lir/nasim/nV$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lir/nasim/nV$b;->a(Lir/nasim/nV$b;Lir/nasim/qp7;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/nV$b$b;->f:Lir/nasim/OM2;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/mp7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/nV$b$b;->a(Lir/nasim/mp7;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
