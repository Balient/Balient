.class public final synthetic Lir/nasim/AC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/DC7;

.field public final synthetic b:Lir/nasim/jC7;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DC7;Lir/nasim/jC7;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AC7;->a:Lir/nasim/DC7;

    iput-object p2, p0, Lir/nasim/AC7;->b:Lir/nasim/jC7;

    iput-object p3, p0, Lir/nasim/AC7;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/AC7;->a:Lir/nasim/DC7;

    iget-object v1, p0, Lir/nasim/AC7;->b:Lir/nasim/jC7;

    iget-object v2, p0, Lir/nasim/AC7;->c:Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2}, Lir/nasim/DC7;->a(Lir/nasim/DC7;Lir/nasim/jC7;Ljava/util/Map$Entry;)V

    return-void
.end method
