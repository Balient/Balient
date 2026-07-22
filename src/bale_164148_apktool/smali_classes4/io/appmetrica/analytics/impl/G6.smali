.class public final Lio/appmetrica/analytics/impl/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/F6;


# annotations
.annotation build Lio/appmetrica/analytics/coreapi/internal/annotations/DoNotInline;
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/Yf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Yf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G6;->a:Lio/appmetrica/analytics/impl/Yf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/G6;->a:Lio/appmetrica/analytics/impl/Yf;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Lio/appmetrica/analytics/impl/Yf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
