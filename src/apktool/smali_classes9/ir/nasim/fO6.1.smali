.class public final Lir/nasim/fO6;
.super Lir/nasim/q1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lir/nasim/Cx3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fO6$a;
    }
.end annotation


# static fields
.field private static final b:Lir/nasim/fO6$a;

.field private static final c:Lir/nasim/fO6;


# instance fields
.field private final a:Lir/nasim/h24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/fO6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/fO6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/fO6;->b:Lir/nasim/fO6$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/fO6;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/h24;->n:Lir/nasim/h24$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/h24$a;->e()Lir/nasim/h24;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lir/nasim/fO6;-><init>(Lir/nasim/h24;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/fO6;->c:Lir/nasim/fO6;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lir/nasim/h24;

    invoke-direct {v0}, Lir/nasim/h24;-><init>()V

    invoke-direct {p0, v0}, Lir/nasim/fO6;-><init>(Lir/nasim/h24;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/h24;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lir/nasim/q1;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/fO6;->a:Lir/nasim/h24;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fO6;->a:Lir/nasim/h24;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/h24;->o(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

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

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/fO6;->a:Lir/nasim/h24;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/h24;->u()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fO6;->a:Lir/nasim/h24;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/h24;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fO6;->a:Lir/nasim/h24;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/h24;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fO6;->a:Lir/nasim/h24;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/h24;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fO6;->a:Lir/nasim/h24;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/h24;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fO6;->a:Lir/nasim/h24;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/h24;->U()Lir/nasim/h24$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fO6;->a:Lir/nasim/h24;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/h24;->r()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/q1;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lir/nasim/fO6;->c:Lir/nasim/fO6;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fO6;->a:Lir/nasim/h24;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/h24;->e0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/fO6;->a:Lir/nasim/h24;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/h24;->u()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/fO6;->a:Lir/nasim/h24;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/h24;->u()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
