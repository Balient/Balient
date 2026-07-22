.class final Landroidx/compose/ui/node/n$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n;-><init>(Landroidx/compose/ui/node/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/node/n;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/n$d;->e:Landroidx/compose/ui/node/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n$d;->e:Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Z2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->w1()Lir/nasim/vq5$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/n$d;->e:Landroidx/compose/ui/node/n;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lir/nasim/IG3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getPlacementScope()Lir/nasim/vq5$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/n$d;->e:Landroidx/compose/ui/node/n;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/node/n;->h1(Landroidx/compose/ui/node/n;)Lir/nasim/OM2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/node/n;->f1(Landroidx/compose/ui/node/n;)Lir/nasim/MX2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/node/n;->k1(Landroidx/compose/ui/node/n;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/node/n;->n1(Landroidx/compose/ui/node/n;)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {v1 .. v6}, Lir/nasim/vq5$a;->m0(Lir/nasim/vq5;JLir/nasim/MX2;F)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/node/n;->k1(Landroidx/compose/ui/node/n;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/node/n;->n1(Landroidx/compose/ui/node/n;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v2, v3, v4, v0}, Lir/nasim/vq5$a;->L(Lir/nasim/vq5;JF)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->S1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0}, Landroidx/compose/ui/node/n;->k1(Landroidx/compose/ui/node/n;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v0}, Landroidx/compose/ui/node/n;->n1(Landroidx/compose/ui/node/n;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual/range {v1 .. v6}, Lir/nasim/vq5$a;->l0(Lir/nasim/vq5;JFLir/nasim/OM2;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
