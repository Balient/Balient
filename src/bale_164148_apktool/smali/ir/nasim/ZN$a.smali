.class final Lir/nasim/ZN$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ZN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ZN;


# direct methods
.method constructor <init>(Lir/nasim/ZN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZN$a;->a:Lir/nasim/ZN;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ZN$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ZN$a;->a:Lir/nasim/ZN;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/ZN$d;-><init>(Lir/nasim/ZN;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZN$a;->a:Lir/nasim/ZN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/H77;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
