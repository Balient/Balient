.class final Lir/nasim/Np2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Np2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lir/nasim/Np2$d;

.field private final b:Lir/nasim/Np2$g;

.field private final c:Lir/nasim/tv5;


# direct methods
.method constructor <init>(Lir/nasim/tv5;Lir/nasim/Np2$d;Lir/nasim/Np2$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Np2$e;->c:Lir/nasim/tv5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Np2$e;->a:Lir/nasim/Np2$d;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Np2$e;->b:Lir/nasim/Np2$g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/Np2$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/Np2$f;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/Np2$f;->a()Lir/nasim/X67;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/X67;->b(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/Np2$e;->b:Lir/nasim/Np2$g;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lir/nasim/Np2$g;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Np2$e;->c:Lir/nasim/tv5;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lir/nasim/tv5;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Np2$e;->c:Lir/nasim/tv5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tv5;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Np2$e;->a:Lir/nasim/Np2$d;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/Np2$d;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "FactoryPools"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Created new "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    instance-of v1, v0, Lir/nasim/Np2$f;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lir/nasim/Np2$f;

    .line 54
    .line 55
    invoke-interface {v1}, Lir/nasim/Np2$f;->a()Lir/nasim/X67;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lir/nasim/X67;->b(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method
