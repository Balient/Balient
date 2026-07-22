.class public final synthetic Lir/nasim/Nq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;


# direct methods
.method public synthetic constructor <init>(Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Nq4;->a:Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nq4;->a:Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, p1}, Lir/nasim/ar4;->F(Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;Lir/nasim/WH8;)Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;

    move-result-object p1

    return-object p1
.end method
