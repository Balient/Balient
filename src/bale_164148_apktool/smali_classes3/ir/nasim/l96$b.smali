.class public final Lir/nasim/l96$b;
.super Lir/nasim/J0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mD1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/l96;->getCoroutineContext()Lir/nasim/eD1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Fp1;

.field final synthetic c:Lir/nasim/l96;


# direct methods
.method public constructor <init>(Lir/nasim/mD1$b;Lir/nasim/Fp1;Lir/nasim/l96;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/l96$b;->b:Lir/nasim/Fp1;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/l96$b;->c:Lir/nasim/l96;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/J0;-><init>(Lir/nasim/eD1$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public r(Lir/nasim/eD1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/l96$b;->b:Lir/nasim/Fp1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/l96$b;->c:Lir/nasim/l96;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lir/nasim/Fp1;->c(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/l96$b;->c:Lir/nasim/l96;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/l96;->a(Lir/nasim/l96;)Lir/nasim/eD1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/mD1;->V:Lir/nasim/mD1$b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/mD1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lir/nasim/mD1;->r(Lir/nasim/eD1;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lir/nasim/l96$b;->c:Lir/nasim/l96;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/l96;->b(Lir/nasim/l96;)Lir/nasim/eD1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lir/nasim/mD1;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lir/nasim/mD1;->r(Lir/nasim/eD1;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    throw p2
.end method
