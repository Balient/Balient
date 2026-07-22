.class public final synthetic Lir/nasim/FB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/IB1;

.field public final synthetic b:Lir/nasim/Pk5;

.field public final synthetic c:Lir/nasim/Pk5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FB1;->a:Lir/nasim/IB1;

    iput-object p2, p0, Lir/nasim/FB1;->b:Lir/nasim/Pk5;

    iput-object p3, p0, Lir/nasim/FB1;->c:Lir/nasim/Pk5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/FB1;->a:Lir/nasim/IB1;

    iget-object v1, p0, Lir/nasim/FB1;->b:Lir/nasim/Pk5;

    iget-object v2, p0, Lir/nasim/FB1;->c:Lir/nasim/Pk5;

    check-cast p1, Lai/bale/proto/AbacusOuterClass$ResponseGetMessagesReactions;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/IB1;->G0(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/Pk5;Lai/bale/proto/AbacusOuterClass$ResponseGetMessagesReactions;)V

    return-void
.end method
