.class public final Lreplay/CloudReplay$ReplayInfo$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/T41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreplay/CloudReplay$ReplayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lreplay/CloudReplay$ReplayInfo;->access$1300()Lreplay/CloudReplay$ReplayInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lreplay/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreplay/CloudReplay$ReplayInfo$a;-><init>()V

    return-void
.end method
