.class public abstract Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;,
        Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;,
        Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;,
        Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;,
        Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;,
        Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;,
        Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;,
        Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
