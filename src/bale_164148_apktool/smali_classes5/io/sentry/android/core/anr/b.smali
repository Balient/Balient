.class public final synthetic Lio/sentry/android/core/anr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/anr/a;

    check-cast p2, Lio/sentry/android/core/anr/a;

    invoke-static {p1, p2}, Lio/sentry/android/core/anr/c;->a(Lio/sentry/android/core/anr/a;Lio/sentry/android/core/anr/a;)I

    move-result p1

    return p1
.end method
