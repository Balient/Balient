.class public final synthetic Lir/nasim/Zp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/cq7;

.field public final synthetic b:Lir/nasim/Ip7;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cq7;Lir/nasim/Ip7;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zp7;->a:Lir/nasim/cq7;

    iput-object p2, p0, Lir/nasim/Zp7;->b:Lir/nasim/Ip7;

    iput-object p3, p0, Lir/nasim/Zp7;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Zp7;->a:Lir/nasim/cq7;

    iget-object v1, p0, Lir/nasim/Zp7;->b:Lir/nasim/Ip7;

    iget-object v2, p0, Lir/nasim/Zp7;->c:Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2}, Lir/nasim/cq7;->a(Lir/nasim/cq7;Lir/nasim/Ip7;Ljava/util/Map$Entry;)V

    return-void
.end method
