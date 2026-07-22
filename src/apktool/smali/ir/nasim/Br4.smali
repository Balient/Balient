.class public final synthetic Lir/nasim/Br4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/PS6;

.field public final synthetic b:Lir/nasim/ou;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PS6;Lir/nasim/ou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Br4;->a:Lir/nasim/PS6;

    iput-object p2, p0, Lir/nasim/Br4;->b:Lir/nasim/ou;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Br4;->a:Lir/nasim/PS6;

    iget-object v1, p0, Lir/nasim/Br4;->b:Lir/nasim/ou;

    check-cast p1, Lir/nasim/SX2;

    invoke-static {v0, v1, p1}, Lir/nasim/Or4;->q(Lir/nasim/PS6;Lir/nasim/ou;Lir/nasim/SX2;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
