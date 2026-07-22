.class Lir/nasim/n1$b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/n1;


# direct methods
.method constructor <init>(Lir/nasim/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/n1$b;->a:Lir/nasim/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n1$b;->a:Lir/nasim/n1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/NE4;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n1$b;->a:Lir/nasim/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/n1;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n1$b;->a:Lir/nasim/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/n1;->n()Ljava/util/Iterator;

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
    iget-object v0, p0, Lir/nasim/n1$b;->a:Lir/nasim/n1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/NE4;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
