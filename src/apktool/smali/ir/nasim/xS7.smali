.class public Lir/nasim/xS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lir/nasim/yS7;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lir/nasim/yS7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xS7;->a:Lir/nasim/yS7;

    .line 5
    .line 6
    new-instance p1, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/xS7;->b:Ljava/util/Vector;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/t26;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/xS7;->b:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "null repeatField"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public d(Z)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/xS7;->b:Ljava/util/Vector;

    .line 2
    .line 3
    return-object p1
.end method

.method public e()Lir/nasim/sS7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xS7;->a:Lir/nasim/yS7;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/xS7;->a:Lir/nasim/yS7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yS7;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lir/nasim/xS7;->b:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/xS7;->b:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lir/nasim/t26;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/t26;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method
