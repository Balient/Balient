.class public final synthetic Lio/sentry/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lio/sentry/u;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/t;->a:Lio/sentry/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t;->a:Lio/sentry/u;

    invoke-static {v0, p1, p2}, Lio/sentry/u;->b(Lio/sentry/u;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
