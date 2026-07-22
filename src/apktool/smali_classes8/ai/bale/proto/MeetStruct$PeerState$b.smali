.class abstract Lai/bale/proto/MeetStruct$PeerState$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/MeetStruct$PeerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/I;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/r0$b;->k:Lcom/google/protobuf/r0$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/r0$b;->m:Lcom/google/protobuf/r0$b;

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$RawValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$RawValue;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/I;->d(Lcom/google/protobuf/r0$b;Ljava/lang/Object;Lcom/google/protobuf/r0$b;Ljava/lang/Object;)Lcom/google/protobuf/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lai/bale/proto/MeetStruct$PeerState$b;->a:Lcom/google/protobuf/I;

    .line 16
    .line 17
    return-void
.end method
