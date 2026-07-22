.class Lir/nasim/Vj$a;
.super Lir/nasim/yL5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vj;-><init>()V
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
    check-cast p1, Lir/nasim/Tj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Vj$a;->c(Lir/nasim/Tj;)Lir/nasim/nq3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/Tj;)Lir/nasim/nq3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Sj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Tj;->W()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->K()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lir/nasim/Tj;->X()Lir/nasim/Wj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lir/nasim/Wj;->U()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, p1}, Lir/nasim/Sj;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
