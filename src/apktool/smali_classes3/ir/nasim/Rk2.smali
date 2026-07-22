.class public final synthetic Lir/nasim/Rk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lir/nasim/xk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rk2;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Rk2;->a:Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lir/nasim/Uk2;->b(Ljava/util/Map$Entry;Lir/nasim/xk2;)V

    return-void
.end method
