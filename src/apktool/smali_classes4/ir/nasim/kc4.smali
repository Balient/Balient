.class public final synthetic Lir/nasim/kc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/lc4;

.field public final synthetic b:Lir/nasim/Ia0;

.field public final synthetic c:Lir/nasim/core/modules/banking/m;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lc4;Lir/nasim/Ia0;Lir/nasim/core/modules/banking/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kc4;->a:Lir/nasim/lc4;

    iput-object p2, p0, Lir/nasim/kc4;->b:Lir/nasim/Ia0;

    iput-object p3, p0, Lir/nasim/kc4;->c:Lir/nasim/core/modules/banking/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kc4;->a:Lir/nasim/lc4;

    iget-object v1, p0, Lir/nasim/kc4;->b:Lir/nasim/Ia0;

    iget-object v2, p0, Lir/nasim/kc4;->c:Lir/nasim/core/modules/banking/m;

    invoke-static {v0, v1, v2}, Lir/nasim/lc4;->t(Lir/nasim/lc4;Lir/nasim/Ia0;Lir/nasim/core/modules/banking/m;)V

    return-void
.end method
