.class public Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitrateAllocation"
.end annotation


# instance fields
.field public final a:[[I


# direct methods
.method public constructor <init>([[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;->a:[[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 9

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;->a:[[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    move v7, v2

    .line 13
    :goto_1
    if-ge v7, v6, :cond_0

    .line 14
    .line 15
    aget v8, v5, v7

    .line 16
    .line 17
    add-int/2addr v4, v8

    .line 18
    add-int/lit8 v7, v7, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v4
.end method
