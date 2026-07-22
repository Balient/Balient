.class public final synthetic Lir/nasim/fh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/gh2;

.field public final synthetic b:Lir/nasim/QO0;

.field public final synthetic c:Lir/nasim/QO0;

.field public final synthetic d:Lir/nasim/jC7;

.field public final synthetic e:Lir/nasim/jC7;

.field public final synthetic f:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gh2;Lir/nasim/QO0;Lir/nasim/QO0;Lir/nasim/jC7;Lir/nasim/jC7;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fh2;->a:Lir/nasim/gh2;

    iput-object p2, p0, Lir/nasim/fh2;->b:Lir/nasim/QO0;

    iput-object p3, p0, Lir/nasim/fh2;->c:Lir/nasim/QO0;

    iput-object p4, p0, Lir/nasim/fh2;->d:Lir/nasim/jC7;

    iput-object p5, p0, Lir/nasim/fh2;->e:Lir/nasim/jC7;

    iput-object p6, p0, Lir/nasim/fh2;->f:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/fh2;->a:Lir/nasim/gh2;

    iget-object v1, p0, Lir/nasim/fh2;->b:Lir/nasim/QO0;

    iget-object v2, p0, Lir/nasim/fh2;->c:Lir/nasim/QO0;

    iget-object v3, p0, Lir/nasim/fh2;->d:Lir/nasim/jC7;

    iget-object v4, p0, Lir/nasim/fh2;->e:Lir/nasim/jC7;

    iget-object v5, p0, Lir/nasim/fh2;->f:Ljava/util/Map$Entry;

    invoke-static/range {v0 .. v5}, Lir/nasim/gh2;->b(Lir/nasim/gh2;Lir/nasim/QO0;Lir/nasim/QO0;Lir/nasim/jC7;Lir/nasim/jC7;Ljava/util/Map$Entry;)V

    return-void
.end method
