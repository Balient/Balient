.class final Lir/nasim/M08$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/M08;->l(Lir/nasim/sD2;Lir/nasim/QY5;ILir/nasim/OM2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/sD2;

.field final synthetic f:Lir/nasim/sD2;

.field final synthetic g:Lir/nasim/QY5;

.field final synthetic h:I

.field final synthetic i:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/sD2;Lir/nasim/sD2;Lir/nasim/QY5;ILir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/M08$b;->e:Lir/nasim/sD2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/M08$b;->f:Lir/nasim/sD2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/M08$b;->g:Lir/nasim/QY5;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/M08$b;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/M08$b;->i:Lir/nasim/OM2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Si0$a;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/M08$b;->e:Lir/nasim/sD2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/M08$b;->f:Lir/nasim/sD2;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/node/p;->getFocusOwner()Lir/nasim/VC2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lir/nasim/VC2;->l()Lir/nasim/sD2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/M08$b;->f:Lir/nasim/sD2;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/M08$b;->g:Lir/nasim/QY5;

    .line 25
    .line 26
    iget v2, p0, Lir/nasim/M08$b;->h:I

    .line 27
    .line 28
    iget-object v3, p0, Lir/nasim/M08$b;->i:Lir/nasim/OM2;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lir/nasim/M08;->a(Lir/nasim/sD2;Lir/nasim/QY5;ILir/nasim/OM2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lir/nasim/Si0$a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move-object p1, v1

    .line 50
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Si0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/M08$b;->a(Lir/nasim/Si0$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
