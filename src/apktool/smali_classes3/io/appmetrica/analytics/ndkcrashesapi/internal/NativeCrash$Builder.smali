.class public final Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final build()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;
    .locals 10

    .line 1
    new-instance v9, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->e:J

    .line 12
    .line 13
    iget-object v7, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, v9

    .line 17
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    return-object v9
.end method
