.class public final synthetic Lir/nasim/xD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/U18;

.field public final synthetic b:Lir/nasim/b03;

.field public final synthetic c:Lir/nasim/features/conversation/NewAdvancedForward;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/U18;Lir/nasim/b03;Lir/nasim/features/conversation/NewAdvancedForward;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xD4;->a:Lir/nasim/U18;

    iput-object p2, p0, Lir/nasim/xD4;->b:Lir/nasim/b03;

    iput-object p3, p0, Lir/nasim/xD4;->c:Lir/nasim/features/conversation/NewAdvancedForward;

    iput-object p4, p0, Lir/nasim/xD4;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/xD4;->a:Lir/nasim/U18;

    iget-object v1, p0, Lir/nasim/xD4;->b:Lir/nasim/b03;

    iget-object v2, p0, Lir/nasim/xD4;->c:Lir/nasim/features/conversation/NewAdvancedForward;

    iget-object v3, p0, Lir/nasim/xD4;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/features/conversation/NewAdvancedForward;->p(Lir/nasim/U18;Lir/nasim/b03;Lir/nasim/features/conversation/NewAdvancedForward;Ljava/util/ArrayList;)V

    return-void
.end method
