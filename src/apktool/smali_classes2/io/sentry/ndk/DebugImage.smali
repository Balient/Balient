.class public final Lio/sentry/ndk/DebugImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arch:Ljava/lang/String;

.field private codeFile:Ljava/lang/String;

.field private codeId:Ljava/lang/String;

.field private debugFile:Ljava/lang/String;

.field private debugId:Ljava/lang/String;

.field private imageAddr:Ljava/lang/String;

.field private imageSize:Ljava/lang/Long;

.field private type:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getArch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ndk/DebugImage;->arch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ndk/DebugImage;->codeFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ndk/DebugImage;->codeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ndk/DebugImage;->debugFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ndk/DebugImage;->debugId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ndk/DebugImage;->imageAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ndk/DebugImage;->imageSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ndk/DebugImage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ndk/DebugImage;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setArch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ndk/DebugImage;->arch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCodeFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ndk/DebugImage;->codeFile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCodeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ndk/DebugImage;->codeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDebugFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ndk/DebugImage;->debugFile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDebugId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ndk/DebugImage;->debugId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ndk/DebugImage;->imageAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageSize(J)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/ndk/DebugImage;->imageSize:Ljava/lang/Long;

    return-void
.end method

.method public setImageSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ndk/DebugImage;->imageSize:Ljava/lang/Long;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ndk/DebugImage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ndk/DebugImage;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
