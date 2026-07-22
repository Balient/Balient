.class public final synthetic Lir/nasim/gc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/lc4;

.field public final synthetic b:Lir/nasim/core/modules/banking/m;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lc4;Lir/nasim/core/modules/banking/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gc4;->a:Lir/nasim/lc4;

    iput-object p2, p0, Lir/nasim/gc4;->b:Lir/nasim/core/modules/banking/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gc4;->a:Lir/nasim/lc4;

    iget-object v1, p0, Lir/nasim/gc4;->b:Lir/nasim/core/modules/banking/m;

    check-cast p1, Lir/nasim/Ia0;

    invoke-static {v0, v1, p1}, Lir/nasim/lc4;->u(Lir/nasim/lc4;Lir/nasim/core/modules/banking/m;Lir/nasim/Ia0;)V

    return-void
.end method
