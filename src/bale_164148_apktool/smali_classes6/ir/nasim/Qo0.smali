.class public Lir/nasim/Qo0;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lir/nasim/Qo0;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lir/nasim/Qo0;->a:Ljava/util/HashSet;

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Lir/nasim/tw0;->load([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    const-string v0, "BookImportStorage"

    const-string v1, "BookImportStorage()"

    invoke-static {v0, v1, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lir/nasim/Qo0;->a:Ljava/util/HashSet;

    :goto_0
    return-void
.end method


# virtual methods
.method public n()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qo0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lir/nasim/Bo3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qo0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->m(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lir/nasim/Bo3;

    .line 15
    .line 16
    invoke-direct {v4}, Lir/nasim/Bo3;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lir/nasim/Qo0;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Qo0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/Bo3;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2, v1}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public u(Lir/nasim/Bo3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qo0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lir/nasim/Bo3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qo0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
