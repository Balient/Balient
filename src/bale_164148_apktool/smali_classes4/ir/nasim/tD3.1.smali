.class public final Lir/nasim/tD3;
.super Lir/nasim/JC3;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/oW3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/JC3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/oW3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/oW3;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/tD3;->a:Lir/nasim/oW3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lir/nasim/qD3;->a:Lir/nasim/qD3;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/xD3;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lir/nasim/xD3;-><init>(Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/tD3;->y(Ljava/lang/String;Lir/nasim/JC3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lir/nasim/qD3;->a:Lir/nasim/qD3;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/xD3;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lir/nasim/xD3;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/tD3;->y(Ljava/lang/String;Lir/nasim/JC3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tD3;->a:Lir/nasim/oW3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oW3;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D(Ljava/lang/String;)Lir/nasim/JC3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tD3;->a:Lir/nasim/oW3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oW3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/JC3;

    .line 8
    .line 9
    return-object p1
.end method

.method public E(Ljava/lang/String;)Lir/nasim/tD3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tD3;->a:Lir/nasim/oW3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oW3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/tD3;

    .line 8
    .line 9
    return-object p1
.end method

.method public F()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tD3;->a:Lir/nasim/oW3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oW3;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/tD3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/tD3;

    .line 8
    .line 9
    iget-object p1, p1, Lir/nasim/tD3;->a:Lir/nasim/oW3;

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tD3;->a:Lir/nasim/oW3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tD3;->a:Lir/nasim/oW3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y(Ljava/lang/String;Lir/nasim/JC3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tD3;->a:Lir/nasim/oW3;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lir/nasim/qD3;->a:Lir/nasim/qD3;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lir/nasim/oW3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lir/nasim/qD3;->a:Lir/nasim/qD3;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/xD3;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lir/nasim/xD3;-><init>(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/tD3;->y(Ljava/lang/String;Lir/nasim/JC3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
