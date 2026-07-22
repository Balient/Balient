.class final Lir/nasim/RX2$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RX2;-><init>(Lir/nasim/MX2;Lir/nasim/LX2;Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/cN2;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/RX2;


# direct methods
.method constructor <init>(Lir/nasim/RX2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RX2$a;->e:Lir/nasim/RX2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/R92;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RX2$a;->e:Lir/nasim/RX2;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lir/nasim/RX2;->m(Lir/nasim/RX2;)Lir/nasim/cN2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lir/nasim/B92;->i()Lir/nasim/MX2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/R92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/RX2$a;->a(Lir/nasim/R92;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
