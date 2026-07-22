.class public Lir/nasim/ji8;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lir/nasim/oS3;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lir/nasim/oS3;


# direct methods
.method public constructor <init>(Lir/nasim/oS3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ji8;->a:Lir/nasim/oS3;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Lir/nasim/ji8;)Lir/nasim/oS3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ji8;->a:Lir/nasim/oS3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public U1(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ji8;->a:Lir/nasim/oS3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/ji8;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ji8$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/ji8$b;-><init>(Lir/nasim/ji8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ji8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/ji8$a;-><init>(Lir/nasim/ji8;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ji8;->a:Lir/nasim/oS3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oS3;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ji8;->a:Lir/nasim/oS3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/oS3;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ji8;->a:Lir/nasim/oS3;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Lir/nasim/oS3;
    .locals 0

    .line 1
    return-object p0
.end method
