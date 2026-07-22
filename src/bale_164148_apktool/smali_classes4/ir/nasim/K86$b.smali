.class final Lir/nasim/K86$b;
.super Lir/nasim/yo3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/K86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final transient c:Lir/nasim/wo3;

.field private final transient d:Lir/nasim/uo3;


# direct methods
.method constructor <init>(Lir/nasim/wo3;Lir/nasim/uo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/yo3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/K86$b;->c:Lir/nasim/wo3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/K86$b;->d:Lir/nasim/uo3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()Lir/nasim/ii8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/K86$b;->d()Lir/nasim/uo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/uo3;->A()Lir/nasim/ii8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K86$b;->c:Lir/nasim/wo3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/wo3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public d()Lir/nasim/uo3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K86$b;->d:Lir/nasim/uo3;

    .line 2
    .line 3
    return-object v0
.end method

.method e([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/K86$b;->d()Lir/nasim/uo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/uo3;->e([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/K86$b;->A()Lir/nasim/ii8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K86$b;->c:Lir/nasim/wo3;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
