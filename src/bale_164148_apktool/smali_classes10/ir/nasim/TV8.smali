.class public final Lir/nasim/TV8;
.super Lir/nasim/DX8;
.source "SourceFile"


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
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DX8;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/AV8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/AV8;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/AV8;-><init>(Lir/nasim/oX8;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/DX8;->a:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lir/nasim/DX8;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lir/nasim/AV8;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
