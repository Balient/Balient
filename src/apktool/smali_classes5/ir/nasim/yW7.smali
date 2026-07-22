.class public final synthetic Lir/nasim/yW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/zW7;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/core/modules/profile/entity/ExPeerType;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zW7;ILir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yW7;->a:Lir/nasim/zW7;

    iput p2, p0, Lir/nasim/yW7;->b:I

    iput-object p3, p0, Lir/nasim/yW7;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yW7;->a:Lir/nasim/zW7;

    iget v1, p0, Lir/nasim/yW7;->b:I

    iget-object v2, p0, Lir/nasim/yW7;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    invoke-static {v0, v1, v2}, Lir/nasim/zW7;->h(Lir/nasim/zW7;ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/r55;

    move-result-object v0

    return-object v0
.end method
