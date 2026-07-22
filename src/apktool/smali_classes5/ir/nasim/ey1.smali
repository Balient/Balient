.class public final synthetic Lir/nasim/ey1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/hy1;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hy1;Lir/nasim/Ld5;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ey1;->a:Lir/nasim/hy1;

    iput-object p2, p0, Lir/nasim/ey1;->b:Lir/nasim/Ld5;

    iput-object p3, p0, Lir/nasim/ey1;->c:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ey1;->a:Lir/nasim/hy1;

    iget-object v1, p0, Lir/nasim/ey1;->b:Lir/nasim/Ld5;

    iget-object v2, p0, Lir/nasim/ey1;->c:Lir/nasim/Ld5;

    check-cast p1, Lai/bale/proto/AbacusOuterClass$ResponseGetMessagesReactions;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/hy1;->W0(Lir/nasim/hy1;Lir/nasim/Ld5;Lir/nasim/Ld5;Lai/bale/proto/AbacusOuterClass$ResponseGetMessagesReactions;)V

    return-void
.end method
