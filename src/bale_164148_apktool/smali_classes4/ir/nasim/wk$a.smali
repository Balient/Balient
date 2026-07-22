.class Lir/nasim/wk$a;
.super Lir/nasim/yL5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wk;-><init>()V
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
    check-cast p1, Lir/nasim/uk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/wk$a;->c(Lir/nasim/uk;)Lir/nasim/rj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/uk;)Lir/nasim/rj;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/uk;->U()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->K()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lir/nasim/sk;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
