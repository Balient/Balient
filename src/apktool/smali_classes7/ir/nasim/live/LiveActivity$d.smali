.class public final Lir/nasim/live/LiveActivity$d;
.super Lir/nasim/ZB6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/live/LiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/live/LiveActivity;


# direct methods
.method public constructor <init>(Lir/nasim/live/LiveActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUrl"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/live/LiveActivity$d;->c:Lir/nasim/live/LiveActivity;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lir/nasim/ZB6;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lir/nasim/live/LiveActivity$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/ZB6;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/live/LiveActivity$d;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/live/LiveActivity$d;->c:Lir/nasim/live/LiveActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/live/LiveActivity;->E1(Lir/nasim/live/LiveActivity;)Lir/nasim/Iy4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
