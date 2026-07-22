.class public final synthetic Lio/sentry/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/sentry/L1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/X;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/L1;->a:Z

    invoke-static {v0, p1}, Lio/sentry/M1;->j(ZLio/sentry/X;)V

    return-void
.end method
