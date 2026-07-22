.class public final synthetic Lir/nasim/uQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/CQ1;

.field public final synthetic b:Lir/nasim/uc2;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lir/nasim/vI0$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/CQ1;Lir/nasim/uc2;Ljava/util/Map;Lir/nasim/vI0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uQ1;->a:Lir/nasim/CQ1;

    iput-object p2, p0, Lir/nasim/uQ1;->b:Lir/nasim/uc2;

    iput-object p3, p0, Lir/nasim/uQ1;->c:Ljava/util/Map;

    iput-object p4, p0, Lir/nasim/uQ1;->d:Lir/nasim/vI0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/uQ1;->a:Lir/nasim/CQ1;

    iget-object v1, p0, Lir/nasim/uQ1;->b:Lir/nasim/uc2;

    iget-object v2, p0, Lir/nasim/uQ1;->c:Ljava/util/Map;

    iget-object v3, p0, Lir/nasim/uQ1;->d:Lir/nasim/vI0$a;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/CQ1;->e(Lir/nasim/CQ1;Lir/nasim/uc2;Ljava/util/Map;Lir/nasim/vI0$a;)V

    return-void
.end method
