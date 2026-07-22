.class public final Lir/nasim/bo5;
.super Lir/nasim/eo5;
.source "SourceFile"

# interfaces
.implements Lir/nasim/co5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bo5$a;,
        Lir/nasim/bo5$b;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/bo5$b;

.field public static final h:I

.field private static final i:Lir/nasim/bo5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/bo5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/bo5$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/bo5;->g:Lir/nasim/bo5$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/bo5;->h:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/bo5;

    .line 14
    .line 15
    sget-object v1, Lir/nasim/ld8;->e:Lir/nasim/ld8$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/ld8$a;->a()Lir/nasim/ld8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lir/nasim/bo5;-><init>(Lir/nasim/ld8;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/bo5;->i:Lir/nasim/bo5;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lir/nasim/ld8;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/eo5;-><init>(Lir/nasim/ld8;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w()Lir/nasim/bo5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bo5;->i:Lir/nasim/bo5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge A(Lir/nasim/sw8;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/g1;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge B(Lir/nasim/Np1;)Lir/nasim/sw8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/eo5;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bridge C(Lir/nasim/Np1;Lir/nasim/sw8;)Lir/nasim/sw8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public a(Lir/nasim/Np1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Xp1;->b(Lir/nasim/co5;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-virtual {p0, p1}, Lir/nasim/bo5;->z(Lir/nasim/Np1;)Z

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
    invoke-virtual {p0, p1}, Lir/nasim/bo5;->A(Lir/nasim/sw8;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    invoke-virtual {p0, p1}, Lir/nasim/bo5;->B(Lir/nasim/Np1;)Lir/nasim/sw8;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/bo5;->C(Lir/nasim/Np1;Lir/nasim/sw8;)Lir/nasim/sw8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic k()Lir/nasim/co5$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/bo5;->x()Lir/nasim/bo5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Lir/nasim/Np1;Lir/nasim/sw8;)Lir/nasim/co5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/eo5;->r()Lir/nasim/ld8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lir/nasim/ld8;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lir/nasim/ld8$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, Lir/nasim/bo5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/ld8$b;->a()Lir/nasim/ld8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lir/nasim/g1;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lir/nasim/ld8$b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-direct {p2, v0, v1}, Lir/nasim/bo5;-><init>(Lir/nasim/ld8;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public x()Lir/nasim/bo5$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bo5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/bo5$a;-><init>(Lir/nasim/bo5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge z(Lir/nasim/Np1;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/eo5;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
