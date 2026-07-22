.class public final synthetic Lir/nasim/features/root/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/m;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:Lir/nasim/core/modules/profile/entity/ExPeerType;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/m;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/root/C;->a:Lir/nasim/features/root/m;

    iput-object p2, p0, Lir/nasim/features/root/C;->b:Lir/nasim/Ld5;

    iput-object p3, p0, Lir/nasim/features/root/C;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/C;->a:Lir/nasim/features/root/m;

    iget-object v1, p0, Lir/nasim/features/root/C;->b:Lir/nasim/Ld5;

    iget-object v2, p0, Lir/nasim/features/root/C;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lir/nasim/features/root/m$s;->t(Lir/nasim/features/root/m;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
