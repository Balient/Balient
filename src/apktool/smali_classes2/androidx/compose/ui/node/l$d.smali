.class final Landroidx/compose/ui/node/l$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/node/l;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/l$d;->e:Landroidx/compose/ui/node/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l$d;->e:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/l;->f1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/JG3;->a(Landroidx/compose/ui/node/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/l$d;->e:Landroidx/compose/ui/node/l;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/l;->h1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/node/l$d;->e:Landroidx/compose/ui/node/l;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/node/l;->k1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Z2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R2()Landroidx/compose/ui/node/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->w1()Lir/nasim/vq5$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l$d;->e:Landroidx/compose/ui/node/l;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/l;->k1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Z2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->w1()Lir/nasim/vq5$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/ui/node/l$d;->e:Landroidx/compose/ui/node/l;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/ui/node/l;->f1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lir/nasim/IG3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getPlacementScope()Lir/nasim/vq5$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    move-object v2, v1

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/node/l$d;->e:Landroidx/compose/ui/node/l;

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/ui/node/l;->k1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->R2()Landroidx/compose/ui/node/k;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroidx/compose/ui/node/l;->e1(Landroidx/compose/ui/node/l;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const/4 v7, 0x2

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v2 .. v8}, Lir/nasim/vq5$a;->M(Lir/nasim/vq5$a;Lir/nasim/vq5;JFILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
