.class public final synthetic Lir/nasim/by1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/hy1;

.field public final synthetic b:Lir/nasim/zf4;

.field public final synthetic c:Lir/nasim/mB;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hy1;Lir/nasim/zf4;Lir/nasim/mB;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/by1;->a:Lir/nasim/hy1;

    iput-object p2, p0, Lir/nasim/by1;->b:Lir/nasim/zf4;

    iput-object p3, p0, Lir/nasim/by1;->c:Lir/nasim/mB;

    iput-object p4, p0, Lir/nasim/by1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/by1;->a:Lir/nasim/hy1;

    iget-object v1, p0, Lir/nasim/by1;->b:Lir/nasim/zf4;

    iget-object v2, p0, Lir/nasim/by1;->c:Lir/nasim/mB;

    iget-object v3, p0, Lir/nasim/by1;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/hy1;->N0(Lir/nasim/hy1;Lir/nasim/zf4;Lir/nasim/mB;Ljava/util/List;)V

    return-void
.end method
