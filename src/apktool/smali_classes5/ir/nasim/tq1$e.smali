.class final Lir/nasim/tq1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KP3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tq1;->p(Ljava/lang/String;IILir/nasim/Sw1;)Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/tq1$e;->a:Lir/nasim/tq1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tq1$e;->b:Lir/nasim/QM0;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/tq1$e;->a:Lir/nasim/tq1;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/tq1;->j(Lir/nasim/tq1;)Lir/nasim/ee8;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object p3, p1

    .line 11
    check-cast p3, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance p4, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 p5, 0xa

    .line 16
    .line 17
    invoke-static {p3, p5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Lir/nasim/PV2;

    .line 39
    .line 40
    iget-object p5, p5, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 41
    .line 42
    invoke-virtual {p5}, Lir/nasim/Ld5;->getPeerId()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p2, p4, p3}, Lir/nasim/ee8;->y0(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lir/nasim/tq1$e$a;

    .line 60
    .line 61
    iget-object p4, p0, Lir/nasim/tq1$e;->b:Lir/nasim/QM0;

    .line 62
    .line 63
    invoke-direct {p3, p4, p1}, Lir/nasim/tq1$e$a;-><init>(Lir/nasim/QM0;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 67
    .line 68
    .line 69
    return-void
.end method
