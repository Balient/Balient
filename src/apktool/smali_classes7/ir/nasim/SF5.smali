.class public final synthetic Lir/nasim/SF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Z1$a;


# instance fields
.field public final synthetic a:Lir/nasim/WF5;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WF5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SF5;->a:Lir/nasim/WF5;

    iput-object p2, p0, Lir/nasim/SF5;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/n3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SF5;->a:Lir/nasim/WF5;

    iget-object v1, p0, Lir/nasim/SF5;->b:Landroid/content/Context;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, p1}, Lir/nasim/WF5;->c(Lir/nasim/WF5;Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
