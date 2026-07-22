.class public final synthetic Lir/nasim/lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/PresenceStruct$UserOffline;

    invoke-static {p1}, Lir/nasim/pc8;->a(Lai/bale/proto/PresenceStruct$UserOffline;)Lir/nasim/kc8;

    move-result-object p1

    return-object p1
.end method
