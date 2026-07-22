.class public final Lir/nasim/bo5$a;
.super Lir/nasim/go5;
.source "SourceFile"

# interfaces
.implements Lir/nasim/co5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/bo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private g:Lir/nasim/bo5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/bo5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/go5;-><init>(Lir/nasim/eo5;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/bo5$a;->g:Lir/nasim/bo5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lir/nasim/co5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/bo5$a;->q()Lir/nasim/bo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Np1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/Np1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/bo5$a;->r(Lir/nasim/Np1;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/sw8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/sw8;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/bo5$a;->s(Lir/nasim/sw8;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic g()Lir/nasim/eo5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/bo5$a;->q()Lir/nasim/bo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Np1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/Np1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/bo5$a;->t(Lir/nasim/Np1;)Lir/nasim/sw8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Np1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lir/nasim/Np1;

    .line 7
    .line 8
    check-cast p2, Lir/nasim/sw8;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lir/nasim/bo5$a;->v(Lir/nasim/Np1;Lir/nasim/sw8;)Lir/nasim/sw8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public q()Lir/nasim/bo5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/go5;->i()Lir/nasim/ld8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/bo5$a;->g:Lir/nasim/bo5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/eo5;->r()Lir/nasim/ld8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/bo5$a;->g:Lir/nasim/bo5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lir/nasim/ZE4;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/ZE4;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/go5;->o(Lir/nasim/ZE4;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/bo5;

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/go5;->i()Lir/nasim/ld8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lir/nasim/q1;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Lir/nasim/bo5;-><init>(Lir/nasim/ld8;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lir/nasim/bo5$a;->g:Lir/nasim/bo5;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge r(Lir/nasim/Np1;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/go5;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Np1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/Np1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/bo5$a;->w(Lir/nasim/Np1;)Lir/nasim/sw8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge s(Lir/nasim/sw8;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge t(Lir/nasim/Np1;)Lir/nasim/sw8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/go5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sw8;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge v(Lir/nasim/Np1;Lir/nasim/sw8;)Lir/nasim/sw8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sw8;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge w(Lir/nasim/Np1;)Lir/nasim/sw8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/go5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sw8;

    .line 6
    .line 7
    return-object p1
.end method
