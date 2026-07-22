.class public final synthetic Lio/sentry/android/replay/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/i;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/android/replay/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/android/replay/i;

    invoke-static {v0, p1, p2}, Lio/sentry/android/replay/i$a;->a(Lio/sentry/android/replay/i;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
