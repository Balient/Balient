.class Lir/nasim/l91$h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/l91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/l91;


# direct methods
.method constructor <init>(Lir/nasim/l91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/l91$h;->a:Lir/nasim/l91;

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
    iget-object v0, p0, Lir/nasim/l91$h;->a:Lir/nasim/l91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/l91;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l91$h;->a:Lir/nasim/l91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/l91;->p0()Ljava/util/Iterator;

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
    iget-object v0, p0, Lir/nasim/l91$h;->a:Lir/nasim/l91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/l91;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
