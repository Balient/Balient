.class public final Lio/livekit/android/room/participant/Participant$Identity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/participant/Participant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Identity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/participant/Participant$Identity$$serializer;,
        Lio/livekit/android/room/participant/Participant$Identity$Companion;
    }
.end annotation

.annotation runtime Lir/nasim/WD3;
.end annotation


# static fields
.field public static final Companion:Lio/livekit/android/room/participant/Participant$Identity$Companion;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/livekit/android/room/participant/Participant$Identity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/livekit/android/room/participant/Participant$Identity$Companion;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lio/livekit/android/room/participant/Participant$Identity;->Companion:Lio/livekit/android/room/participant/Participant$Identity$Companion;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/livekit/android/room/participant/Participant$Identity;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;
    .locals 1

    .line 1
    new-instance v0, Lio/livekit/android/room/participant/Participant$Identity;

    invoke-direct {v0, p0}, Lio/livekit/android/room/participant/Participant$Identity;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/livekit/android/room/participant/Participant$Identity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/livekit/android/room/participant/Participant$Identity;

    invoke-virtual {p1}, Lio/livekit/android/room/participant/Participant$Identity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Identity(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/livekit/android/room/participant/Participant$Identity;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/livekit/android/room/participant/Participant$Identity;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant$Identity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/livekit/android/room/participant/Participant$Identity;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/livekit/android/room/participant/Participant$Identity;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/livekit/android/room/participant/Participant$Identity;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/livekit/android/room/participant/Participant$Identity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
