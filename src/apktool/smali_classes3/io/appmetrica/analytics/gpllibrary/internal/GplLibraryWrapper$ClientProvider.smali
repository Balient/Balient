.class Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientProvider"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()Lir/nasim/vN2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vN2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/vN2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
