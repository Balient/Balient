.class public final synthetic Lir/nasim/Hj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Ij4;

.field public final synthetic b:Lir/nasim/Tc0;

.field public final synthetic c:Lir/nasim/core/modules/banking/m;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ij4;Lir/nasim/Tc0;Lir/nasim/core/modules/banking/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hj4;->a:Lir/nasim/Ij4;

    iput-object p2, p0, Lir/nasim/Hj4;->b:Lir/nasim/Tc0;

    iput-object p3, p0, Lir/nasim/Hj4;->c:Lir/nasim/core/modules/banking/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Hj4;->a:Lir/nasim/Ij4;

    iget-object v1, p0, Lir/nasim/Hj4;->b:Lir/nasim/Tc0;

    iget-object v2, p0, Lir/nasim/Hj4;->c:Lir/nasim/core/modules/banking/m;

    invoke-static {v0, v1, v2}, Lir/nasim/Ij4;->t(Lir/nasim/Ij4;Lir/nasim/Tc0;Lir/nasim/core/modules/banking/m;)V

    return-void
.end method
