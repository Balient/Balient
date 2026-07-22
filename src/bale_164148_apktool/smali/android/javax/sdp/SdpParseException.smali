.class public Landroid/javax/sdp/SdpParseException;
.super Landroid/javax/sdp/SdpException;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/javax/sdp/SdpParseException;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroid/javax/sdp/SdpParseException;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
