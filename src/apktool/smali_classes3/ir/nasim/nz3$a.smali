.class Lir/nasim/nz3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lir/nasim/Hz3$a;


# direct methods
.method constructor <init>(Lir/nasim/Hz3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/nz3$a;->a:Lir/nasim/Hz3$a;

    .line 5
    .line 6
    return-void
.end method

.method private b(Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nz3$a;->a:Lir/nasim/Hz3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Hz3$a;->c(Lcom/google/crypto/tink/shaded/protobuf/I;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nz3$a;->a:Lir/nasim/Hz3$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Hz3$a;->a(Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method a(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nz3$a;->a:Lir/nasim/Hz3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Hz3$a;->b(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/nz3$a;->b(Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
