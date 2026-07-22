.class public final Lir/nasim/H06$b;
.super Lir/nasim/L0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H06;->getCoroutineContext()Lir/nasim/Cz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Dm1;

.field final synthetic c:Lir/nasim/H06;


# direct methods
.method public constructor <init>(Lir/nasim/Kz1$b;Lir/nasim/Dm1;Lir/nasim/H06;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/H06$b;->b:Lir/nasim/Dm1;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/H06$b;->c:Lir/nasim/H06;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/L0;-><init>(Lir/nasim/Cz1$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public q(Lir/nasim/Cz1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/H06$b;->b:Lir/nasim/Dm1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/H06$b;->c:Lir/nasim/H06;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lir/nasim/Dm1;->c(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/H06$b;->c:Lir/nasim/H06;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/H06;->a(Lir/nasim/H06;)Lir/nasim/Cz1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/Kz1;->V:Lir/nasim/Kz1$b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/Kz1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lir/nasim/Kz1;->q(Lir/nasim/Cz1;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lir/nasim/H06$b;->c:Lir/nasim/H06;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/H06;->b(Lir/nasim/H06;)Lir/nasim/Cz1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lir/nasim/Kz1;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lir/nasim/Kz1;->q(Lir/nasim/Cz1;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    throw p2
.end method
