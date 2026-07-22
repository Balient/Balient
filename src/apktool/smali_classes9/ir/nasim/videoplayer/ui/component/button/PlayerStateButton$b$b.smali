.class public final Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$b;
.super Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$b;

    invoke-direct {v0}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$b;-><init>()V

    sput-object v0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$b;->a:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x5e309e01

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Loading"

    return-object v0
.end method
