.class public final Landroidx/lifecycle/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZN3;


# instance fields
.field private final a:Lir/nasim/aE3;

.field private final b:Lir/nasim/IS2;

.field private final c:Lir/nasim/IS2;

.field private final d:Lir/nasim/IS2;

.field private e:Lir/nasim/UD8;


# direct methods
.method public constructor <init>(Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factoryProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extrasProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/F;->a:Lir/nasim/aE3;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/F;->b:Lir/nasim/IS2;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/lifecycle/F;->c:Lir/nasim/IS2;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/lifecycle/F;->d:Lir/nasim/IS2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/UD8;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/F;->e:Lir/nasim/UD8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/F;->b:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/gE8;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/F;->c:Lir/nasim/IS2;

    .line 14
    .line 15
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/G$c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/F;->d:Lir/nasim/IS2;

    .line 22
    .line 23
    invoke-interface {v2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lir/nasim/KI1;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G$b;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroidx/lifecycle/G$b;->a(Lir/nasim/gE8;Landroidx/lifecycle/G$c;Lir/nasim/KI1;)Landroidx/lifecycle/G;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/lifecycle/F;->a:Lir/nasim/aE3;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/G;->a(Lir/nasim/aE3;)Lir/nasim/UD8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/lifecycle/F;->e:Lir/nasim/UD8;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/F;->a()Lir/nasim/UD8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/F;->e:Lir/nasim/UD8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
