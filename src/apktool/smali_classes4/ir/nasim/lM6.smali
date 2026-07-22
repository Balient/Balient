.class public final synthetic Lir/nasim/lM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/oM6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/oM6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lM6;->a:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iput p2, p0, Lir/nasim/lM6;->b:I

    iput-object p3, p0, Lir/nasim/lM6;->c:Lir/nasim/oM6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lM6;->a:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iget v1, p0, Lir/nasim/lM6;->b:I

    iget-object v2, p0, Lir/nasim/lM6;->c:Lir/nasim/oM6;

    check-cast p1, Lir/nasim/Yb8$a;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/oM6;->e(Lir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/oM6;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p1

    return-object p1
.end method
