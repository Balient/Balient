.class public abstract synthetic Lio/livekit/android/room/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:Lir/nasim/rp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$DataPacket$b;->values()[Llivekit/LivekitModels$DataPacket$b;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    move-result-object v0

    sput-object v0, Lio/livekit/android/room/f$c;->a:Lir/nasim/rp2;

    return-void
.end method
