.class public final synthetic Lir/nasim/u24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/u24;->a:Lir/nasim/cN2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u24;->a:Lir/nasim/cN2;

    check-cast p1, Lir/nasim/wq6;

    invoke-static {v0, p1, p2}, Lir/nasim/w24;->b(Lir/nasim/cN2;Lir/nasim/wq6;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
