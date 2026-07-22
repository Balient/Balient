.class public final Lir/nasim/MQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/CQ6;

.field private final b:Lir/nasim/mF4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/LQ6;Lir/nasim/dv3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/MQ6;->a:Lir/nasim/CQ6;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/mF4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/LQ6;->v()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Lir/nasim/mF4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/MQ6;->b:Lir/nasim/mF4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/LQ6;->v()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lir/nasim/LQ6;

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/LQ6;->q()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2, v3}, Lir/nasim/dv3;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lir/nasim/MQ6;->b:Lir/nasim/mF4;

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/LQ6;->q()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v3, v2}, Lir/nasim/mF4;->g(I)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/mF4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MQ6;->b:Lir/nasim/mF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/CQ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MQ6;->a:Lir/nasim/CQ6;

    .line 2
    .line 3
    return-object v0
.end method
