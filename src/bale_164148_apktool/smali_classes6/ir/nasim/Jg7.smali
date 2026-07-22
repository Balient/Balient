.class public final Lir/nasim/Jg7;
.super Lir/nasim/m0;
.source "SourceFile"


# instance fields
.field private c:Lir/nasim/IB;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/yy1;)V
    .locals 1

    .line 1
    const-string v0, "contentLocalContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/yy1;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/Jg7;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/Jg7;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/Jg7;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/Jg7;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/yy1;->c()Lir/nasim/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.LocalSponsored"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/g34;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/g34;->u()Lir/nasim/IB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/Jg7;->c:Lir/nasim/IB;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/g34;->y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lir/nasim/Jg7;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/g34;->getPeerId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lir/nasim/Jg7;->e:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/g34;->v()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lir/nasim/Jg7;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/g34;->C()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lir/nasim/Jg7;->g:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/g34;->D()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lir/nasim/Jg7;->h:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/g34;->A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lir/nasim/Jg7;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/g34;->B()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lir/nasim/Jg7;->j:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Jg7;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Jg7;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Jg7;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/by1;->a:Lir/nasim/by1$a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lir/nasim/by1$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o()Lir/nasim/XW7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v()Lir/nasim/IB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jg7;->c:Lir/nasim/IB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jg7;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jg7;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jg7;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jg7;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
