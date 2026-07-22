.class public final synthetic Lir/nasim/ej2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/fj2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fj2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ej2;->a:Lir/nasim/fj2;

    iput-object p2, p0, Lir/nasim/ej2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ej2;->a:Lir/nasim/fj2;

    iget-object v1, p0, Lir/nasim/ej2;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lir/nasim/fj2;->a(Lir/nasim/fj2;Ljava/util/List;)Lir/nasim/core/network/util/ConnectionEndpoints;

    move-result-object v0

    return-object v0
.end method
