.class public final Lir/nasim/PW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rX8;


# instance fields
.field public a:Lir/nasim/kY8;

.field public final b:D

.field public c:Lir/nasim/PV8;

.field public d:Lir/nasim/QV8;

.field public e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lir/nasim/a09;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/kY8;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/kY8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/PW8;->a:Lir/nasim/kY8;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/kY8;->b(Lir/nasim/a09;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/a09;->n()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lir/nasim/PW8;->b:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PW8;->e:Ljava/util/Collection;

    invoke-static {v0}, Lir/nasim/cX8;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 8

    iput-object p1, p0, Lir/nasim/PW8;->e:Ljava/util/Collection;

    new-instance v0, Lir/nasim/PV8;

    invoke-direct {v0}, Lir/nasim/PV8;-><init>()V

    iput-object v0, p0, Lir/nasim/PW8;->c:Lir/nasim/PV8;

    new-instance v1, Lir/nasim/QV8;

    .line 2
    iget-object v0, v0, Lir/nasim/PV8;->c:Lir/nasim/qX8;

    .line 3
    invoke-direct {v1, v0}, Lir/nasim/QV8;-><init>(Lir/nasim/qX8;)V

    iput-object v1, p0, Lir/nasim/PW8;->d:Lir/nasim/QV8;

    iget-object v0, p0, Lir/nasim/PW8;->a:Lir/nasim/kY8;

    .line 4
    new-instance v1, Lir/nasim/wV8;

    invoke-direct {v1, v0}, Lir/nasim/wV8;-><init>(Lir/nasim/kY8;)V

    iget-object v0, p0, Lir/nasim/PW8;->c:Lir/nasim/PV8;

    .line 5
    iput-object v1, v0, Lir/nasim/xZ8;->a:Lir/nasim/PY8;

    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/PV8;->a(Ljava/util/Collection;)V

    .line 7
    iget-object v0, v1, Lir/nasim/wV8;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/mV8;

    new-instance v2, Lir/nasim/VU8;

    iget-wide v3, p0, Lir/nasim/PW8;->b:D

    iget-object v5, p0, Lir/nasim/PW8;->a:Lir/nasim/kY8;

    invoke-direct {v2, v1, v3, v4, v5}, Lir/nasim/VU8;-><init>(Lir/nasim/mV8;DLir/nasim/kY8;)V

    iget-object v1, p0, Lir/nasim/PW8;->d:Lir/nasim/QV8;

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/QV8;->a(Lir/nasim/VU8;Lir/nasim/cX8;I)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/cX8;

    .line 11
    iget-object v1, v0, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    const/4 v2, 0x0

    .line 12
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    new-instance v3, Lir/nasim/VU8;

    aget-object v4, v1, v2

    iget-wide v5, p0, Lir/nasim/PW8;->b:D

    iget-object v7, p0, Lir/nasim/PW8;->a:Lir/nasim/kY8;

    invoke-direct {v3, v4, v5, v6, v7}, Lir/nasim/VU8;-><init>(Lir/nasim/mV8;DLir/nasim/kY8;)V

    iget-object v4, p0, Lir/nasim/PW8;->d:Lir/nasim/QV8;

    invoke-virtual {v4, v3, v0, v2}, Lir/nasim/QV8;->a(Lir/nasim/VU8;Lir/nasim/cX8;I)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v3, v1, v2

    add-int/lit8 v4, v2, 0x1

    .line 13
    iget-object v5, v0, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-object v5, v5, v4

    invoke-virtual {v3, v5}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-object v5, v0, Lir/nasim/cX8;->a:Lir/nasim/gZ8;

    invoke-virtual {v5, v4, v3}, Lir/nasim/gZ8;->a(ILir/nasim/mV8;)Lir/nasim/aZ8;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
