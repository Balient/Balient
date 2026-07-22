.class Lir/nasim/Ij$a;
.super Lir/nasim/RD5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ij;-><init>()V
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
    check-cast p1, Lir/nasim/Gj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ij$a;->c(Lir/nasim/Gj;)Lir/nasim/Di;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/Gj;)Lir/nasim/Di;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ej;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Gj;->U()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lir/nasim/Ej;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
