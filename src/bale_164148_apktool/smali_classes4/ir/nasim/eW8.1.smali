.class public final Lir/nasim/eW8;
.super Lir/nasim/DX8;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lir/nasim/wZ8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/DX8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lir/nasim/oX8;)V
    .locals 1

    .line 1
    check-cast p1, Lir/nasim/LV8;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/DX8;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lir/nasim/DX8;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public final d([Lir/nasim/lZ8;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lir/nasim/DX8;->d([Lir/nasim/lZ8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/wZ8;

    .line 5
    .line 6
    invoke-direct {p1}, Lir/nasim/wZ8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/eW8;->e:Lir/nasim/wZ8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/DX8;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lir/nasim/oX8;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/oX8;->l()Lir/nasim/ZW8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    const/4 v3, 0x2

    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lir/nasim/wZ8;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lir/nasim/eW8;->e:Lir/nasim/wZ8;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, Lir/nasim/wZ8;->d(II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method
