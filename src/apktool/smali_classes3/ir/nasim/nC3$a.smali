.class Lir/nasim/nC3$a;
.super Lir/nasim/RD5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nC3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/RD5;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/I;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/lC3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/nC3$a;->c(Lir/nasim/lC3;)Lir/nasim/Di;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/lC3;)Lir/nasim/Di;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/lC3;->U()Lir/nasim/mC3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/mC3;->W()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/jC3;->a(Ljava/lang/String;)Lir/nasim/iC3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lir/nasim/iC3;->b(Ljava/lang/String;)Lir/nasim/Di;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/kC3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/lC3;->U()Lir/nasim/mC3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lir/nasim/mC3;->V()Lir/nasim/Bz3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, Lir/nasim/kC3;-><init>(Lir/nasim/Bz3;Lir/nasim/Di;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
