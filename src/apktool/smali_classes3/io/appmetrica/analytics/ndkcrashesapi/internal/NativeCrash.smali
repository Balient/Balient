.class public final Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->d:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->e:J

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCreationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDumpFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandlerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
