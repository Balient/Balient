.class public final synthetic Lir/nasim/jE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/yA;

.field public final synthetic d:Lir/nasim/Ld5;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Ljava/lang/String;Lir/nasim/yA;Lir/nasim/Ld5;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jE4;->a:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;

    iput-object p2, p0, Lir/nasim/jE4;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/jE4;->c:Lir/nasim/yA;

    iput-object p4, p0, Lir/nasim/jE4;->d:Lir/nasim/Ld5;

    iput-wide p5, p0, Lir/nasim/jE4;->e:J

    iput-wide p7, p0, Lir/nasim/jE4;->f:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/jE4;->a:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;

    iget-object v1, p0, Lir/nasim/jE4;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/jE4;->c:Lir/nasim/yA;

    iget-object v3, p0, Lir/nasim/jE4;->d:Lir/nasim/Ld5;

    iget-wide v4, p0, Lir/nasim/jE4;->e:J

    iget-wide v6, p0, Lir/nasim/jE4;->f:J

    move-object v8, p1

    check-cast v8, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;

    invoke-static/range {v0 .. v8}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->g(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Ljava/lang/String;Lir/nasim/yA;Lir/nasim/Ld5;JJLai/bale/proto/Giftpacket$ResponseOpenGiftPacket;)V

    return-void
.end method
