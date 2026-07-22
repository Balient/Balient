.class final Lir/nasim/tq1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KP3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tq1;->q(Ljava/lang/String;IILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tq1;

.field final synthetic b:Lir/nasim/QM0;


# direct methods
.method constructor <init>(Lir/nasim/tq1;Lir/nasim/QM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tq1$h;->a:Lir/nasim/tq1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tq1$h;->b:Lir/nasim/QM0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ)V
    .locals 6

    .line 1
    iget-object p2, p0, Lir/nasim/tq1$h;->a:Lir/nasim/tq1;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/tq1;->i(Lir/nasim/tq1;)Lir/nasim/Vz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lir/nasim/tq1$h$a;

    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/tq1$h;->a:Lir/nasim/tq1;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {v3, p2, p1, p3}, Lir/nasim/tq1$h$a;-><init>(Lir/nasim/tq1;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lir/nasim/tq1$h;->a:Lir/nasim/tq1;

    .line 23
    .line 24
    invoke-static {p2}, Lir/nasim/tq1;->j(Lir/nasim/tq1;)Lir/nasim/ee8;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p3, p1

    .line 32
    check-cast p3, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance p4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p5, 0xa

    .line 37
    .line 38
    invoke-static {p3, p5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    check-cast p5, Lir/nasim/PV2;

    .line 60
    .line 61
    iget-object p5, p5, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 62
    .line 63
    invoke-virtual {p5}, Lir/nasim/Ld5;->getPeerId()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p2, p4, p3}, Lir/nasim/ee8;->y0(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Lir/nasim/tq1$h$b;

    .line 81
    .line 82
    iget-object p4, p0, Lir/nasim/tq1$h;->b:Lir/nasim/QM0;

    .line 83
    .line 84
    invoke-direct {p3, p4, p1}, Lir/nasim/tq1$h$b;-><init>(Lir/nasim/QM0;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 88
    .line 89
    .line 90
    return-void
.end method
