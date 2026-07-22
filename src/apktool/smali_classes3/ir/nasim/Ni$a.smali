.class Lir/nasim/Ni$a;
.super Lir/nasim/RD5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ni;-><init>()V
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
    check-cast p1, Lir/nasim/Ji;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ni$a;->c(Lir/nasim/Ji;)Lir/nasim/n04;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/Ji;)Lir/nasim/n04;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/LD5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/JD5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Ji;->V()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lir/nasim/JD5;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Ji;->W()Lir/nasim/Pi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir/nasim/Pi;->U()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, p1}, Lir/nasim/LD5;-><init>(Lir/nasim/ID5;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
