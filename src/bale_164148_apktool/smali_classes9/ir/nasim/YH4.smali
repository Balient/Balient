.class public final Lir/nasim/YH4;
.super Lir/nasim/lD1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/RV1;


# instance fields
.field private final synthetic c:Lir/nasim/RV1;

.field private final d:Lir/nasim/lD1;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/lD1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/lD1;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lir/nasim/RV1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lir/nasim/RV1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/uS1;->a()Lir/nasim/RV1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lir/nasim/YH4;->c:Lir/nasim/RV1;

    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/YH4;->d:Lir/nasim/lD1;

    .line 22
    .line 23
    iput-object p2, p0, Lir/nasim/YH4;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public M(JLir/nasim/rQ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YH4;->c:Lir/nasim/RV1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/RV1;->M(JLir/nasim/rQ0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Lir/nasim/eD1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YH4;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/lD1;->N(Lir/nasim/eD1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(Lir/nasim/eD1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YH4;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/lD1;->S(Lir/nasim/eD1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Lir/nasim/eD1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YH4;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/lD1;->V(Lir/nasim/eD1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(JLjava/lang/Runnable;Lir/nasim/eD1;)Lir/nasim/F92;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YH4;->c:Lir/nasim/RV1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/RV1;->k(JLjava/lang/Runnable;Lir/nasim/eD1;)Lir/nasim/F92;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YH4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
