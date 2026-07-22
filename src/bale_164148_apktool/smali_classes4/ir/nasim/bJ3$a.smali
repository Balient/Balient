.class Lir/nasim/bJ3$a;
.super Lir/nasim/yL5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bJ3;-><init>()V
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
    check-cast p1, Lir/nasim/ZI3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/bJ3$a;->c(Lir/nasim/ZI3;)Lir/nasim/rj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/ZI3;)Lir/nasim/rj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/ZI3;->U()Lir/nasim/aJ3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/aJ3;->U()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lir/nasim/dJ3;->a(Ljava/lang/String;)Lir/nasim/cJ3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lir/nasim/cJ3;->b(Ljava/lang/String;)Lir/nasim/rj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
