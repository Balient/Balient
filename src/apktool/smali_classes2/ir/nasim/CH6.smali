.class public final Lir/nasim/CH6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field private final b:Lir/nasim/Ux4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/BH6;Lir/nasim/xo3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/BH6;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/CH6;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/Ux4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/BH6;->v()Ljava/util/List;

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
    invoke-direct {v0, v1}, Lir/nasim/Ux4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/CH6;->b:Lir/nasim/Ux4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/BH6;->v()Ljava/util/List;

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
    check-cast v2, Lir/nasim/BH6;

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/BH6;->q()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2, v3}, Lir/nasim/xo3;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lir/nasim/CH6;->b:Lir/nasim/Ux4;

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/BH6;->q()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v3, v2}, Lir/nasim/Ux4;->g(I)Z

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
.method public final a()Lir/nasim/Ux4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CH6;->b:Lir/nasim/Ux4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CH6;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    return-object v0
.end method
