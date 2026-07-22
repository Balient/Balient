.class public final synthetic Lir/nasim/Dj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Ij4;

.field public final synthetic b:Lir/nasim/core/modules/banking/m;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ij4;Lir/nasim/core/modules/banking/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Dj4;->a:Lir/nasim/Ij4;

    iput-object p2, p0, Lir/nasim/Dj4;->b:Lir/nasim/core/modules/banking/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Dj4;->a:Lir/nasim/Ij4;

    iget-object v1, p0, Lir/nasim/Dj4;->b:Lir/nasim/core/modules/banking/m;

    check-cast p1, Lir/nasim/Tc0;

    invoke-static {v0, v1, p1}, Lir/nasim/Ij4;->u(Lir/nasim/Ij4;Lir/nasim/core/modules/banking/m;Lir/nasim/Tc0;)V

    return-void
.end method
