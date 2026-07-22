.class public final Lir/nasim/wq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lir/nasim/fE3;


# instance fields
.field private final a:Lir/nasim/IS2;


# direct methods
.method public constructor <init>(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "iteratorFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/wq3;->a:Lir/nasim/IS2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xq3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/wq3;->a:Lir/nasim/IS2;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lir/nasim/xq3;-><init>(Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
