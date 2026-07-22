.class public abstract Landroidx/browser/trusted/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/NotificationManager;)[Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
