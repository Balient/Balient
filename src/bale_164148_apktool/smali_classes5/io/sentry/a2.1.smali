.class public final synthetic Lio/sentry/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Y1;


# instance fields
.field public final synthetic a:Lio/sentry/V;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/t;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/V;Ljava/lang/String;Lio/sentry/t;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/a2;->a:Lio/sentry/V;

    iput-object p2, p0, Lio/sentry/a2;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/a2;->c:Lio/sentry/t;

    iput-object p4, p0, Lio/sentry/a2;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/a2;->a:Lio/sentry/V;

    iget-object v1, p0, Lio/sentry/a2;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/a2;->c:Lio/sentry/t;

    iget-object v3, p0, Lio/sentry/a2;->d:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/b2;->b(Lio/sentry/V;Ljava/lang/String;Lio/sentry/t;Ljava/io/File;)V

    return-void
.end method
