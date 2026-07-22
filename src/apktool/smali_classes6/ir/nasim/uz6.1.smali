.class public final synthetic Lir/nasim/uz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ld5;

    check-cast p2, Lir/nasim/core/modules/profile/entity/ExPeerType;

    invoke-static {p1, p2}, Lir/nasim/Oz6;->g(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
