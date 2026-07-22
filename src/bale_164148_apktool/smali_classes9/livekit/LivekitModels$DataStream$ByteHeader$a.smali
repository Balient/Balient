.class public final Llivekit/LivekitModels$DataStream$ByteHeader$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$DataStream$ByteHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Llivekit/LivekitModels$DataStream$ByteHeader;->access$82900()Llivekit/LivekitModels$DataStream$ByteHeader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Llivekit/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$ByteHeader$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Llivekit/LivekitModels$DataStream$ByteHeader$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Llivekit/LivekitModels$DataStream$ByteHeader;

    .line 7
    .line 8
    invoke-static {v0, p1}, Llivekit/LivekitModels$DataStream$ByteHeader;->access$83000(Llivekit/LivekitModels$DataStream$ByteHeader;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
