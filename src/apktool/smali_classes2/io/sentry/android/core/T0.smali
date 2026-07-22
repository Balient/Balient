.class public final synthetic Lio/sentry/android/core/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/V0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/T0;->a:Lio/sentry/android/core/V0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/T0;->a:Lio/sentry/android/core/V0;

    invoke-static {v0, p1}, Lio/sentry/android/core/V0;->a(Lio/sentry/android/core/V0;Landroid/view/View;)V

    return-void
.end method
