.class public final synthetic Lio/sentry/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lio/sentry/t;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/s;->a:Lio/sentry/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s;->a:Lio/sentry/t;

    invoke-static {v0, p1, p2}, Lio/sentry/t;->b(Lio/sentry/t;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
