.class public final Lir/nasim/tk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f96;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lir/nasim/gG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tk5;->a:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/gG4;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lir/nasim/g96;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/tk5;->b:Lir/nasim/gG4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/gG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tk5;->b:Lir/nasim/gG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tk5;->b:Lir/nasim/gG4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lir/nasim/g96;

    .line 15
    .line 16
    invoke-virtual {v3}, Lir/nasim/g96;->b()Lir/nasim/f96;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lir/nasim/tk5;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lir/nasim/f96;->c()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
