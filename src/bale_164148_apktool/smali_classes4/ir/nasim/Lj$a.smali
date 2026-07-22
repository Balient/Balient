.class Lir/nasim/Lj$a;
.super Lir/nasim/yL5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Lj;-><init>()V
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
    check-cast p1, Lir/nasim/Jj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Lj$a;->c(Lir/nasim/Jj;)Lir/nasim/rj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/Jj;)Lir/nasim/rj;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Nn2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Vj;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/Vj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Jj;->V()Lir/nasim/Tj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lir/nasim/nq3;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lir/nasim/tG3;->e(Lcom/google/crypto/tink/shaded/protobuf/I;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/nq3;

    .line 19
    .line 20
    new-instance v2, Lir/nasim/Ei3;

    .line 21
    .line 22
    invoke-direct {v2}, Lir/nasim/Ei3;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Jj;->W()Lir/nasim/Ai3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lir/nasim/v74;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lir/nasim/tG3;->e(Lcom/google/crypto/tink/shaded/protobuf/I;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lir/nasim/v74;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Jj;->W()Lir/nasim/Ai3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lir/nasim/Ai3;->X()Lir/nasim/Gi3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lir/nasim/Gi3;->W()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/Nn2;-><init>(Lir/nasim/nq3;Lir/nasim/v74;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
