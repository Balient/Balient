.class Lir/nasim/hJ3$a;
.super Lir/nasim/yL5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hJ3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/yL5;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/I;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/fJ3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/hJ3$a;->c(Lir/nasim/fJ3;)Lir/nasim/rj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/fJ3;)Lir/nasim/rj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/fJ3;->U()Lir/nasim/gJ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/gJ3;->W()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/dJ3;->a(Ljava/lang/String;)Lir/nasim/cJ3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lir/nasim/cJ3;->b(Ljava/lang/String;)Lir/nasim/rj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/eJ3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/fJ3;->U()Lir/nasim/gJ3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lir/nasim/gJ3;->V()Lir/nasim/nG3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, Lir/nasim/eJ3;-><init>(Lir/nasim/nG3;Lir/nasim/rj;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
