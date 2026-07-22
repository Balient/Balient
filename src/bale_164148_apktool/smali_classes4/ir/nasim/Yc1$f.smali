.class Lir/nasim/Yc1$f;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Yc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Yc1;


# direct methods
.method constructor <init>(Lir/nasim/Yc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yc1$f;->a:Lir/nasim/Yc1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yc1$f;->a:Lir/nasim/Yc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Yc1;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yc1$f;->a:Lir/nasim/Yc1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Yc1;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yc1$f;->a:Lir/nasim/Yc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Yc1;->Z()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yc1$f;->a:Lir/nasim/Yc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Yc1;->K()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/Yc1$f;->a:Lir/nasim/Yc1;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lir/nasim/Yc1;->n(Lir/nasim/Yc1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lir/nasim/Yc1;->o()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yc1$f;->a:Lir/nasim/Yc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Yc1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
