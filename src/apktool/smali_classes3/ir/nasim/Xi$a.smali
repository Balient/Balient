.class Lir/nasim/Xi$a;
.super Lir/nasim/RD5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xi;-><init>()V
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
    check-cast p1, Lir/nasim/Vi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Xi$a;->c(Lir/nasim/Vi;)Lir/nasim/Di;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/Vi;)Lir/nasim/Di;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/wi2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hj;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/hj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Vi;->V()Lir/nasim/fj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lir/nasim/Hj3;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lir/nasim/Hz3;->e(Lcom/google/crypto/tink/shaded/protobuf/I;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/Hj3;

    .line 19
    .line 20
    new-instance v2, Lir/nasim/cc3;

    .line 21
    .line 22
    invoke-direct {v2}, Lir/nasim/cc3;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Vi;->W()Lir/nasim/Yb3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lir/nasim/n04;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lir/nasim/Hz3;->e(Lcom/google/crypto/tink/shaded/protobuf/I;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lir/nasim/n04;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Vi;->W()Lir/nasim/Yb3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lir/nasim/Yb3;->X()Lir/nasim/ec3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lir/nasim/ec3;->W()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/wi2;-><init>(Lir/nasim/Hj3;Lir/nasim/n04;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
