.class final synthetic Lir/nasim/S14$a;
.super Lir/nasim/oT2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/S14;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/xD1;Lir/nasim/vF8;Lir/nasim/xp4;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/lD1;Lir/nasim/xD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "isViewsDisabledFor(Lir/nasim/core/modules/profile/entity/ExPeerType;)Z"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lir/nasim/k25;

    .line 6
    .line 7
    const-string v4, "isViewsDisabledFor"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/oT2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/UL0;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lir/nasim/k25;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/k25;->g(Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/S14$a;->h(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
