.class public abstract Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;
.super Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaMessage"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;-><init>(Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;-><init>()V

    return-void
.end method
