.class public final synthetic Lir/nasim/pJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Landroid/app/PendingIntent;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;ZLandroid/content/Context;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pJ0;->a:Landroid/text/Spannable;

    iput-boolean p2, p0, Lir/nasim/pJ0;->b:Z

    iput-object p3, p0, Lir/nasim/pJ0;->c:Landroid/content/Context;

    iput-object p4, p0, Lir/nasim/pJ0;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lir/nasim/pJ0;->e:Landroid/app/PendingIntent;

    iput-boolean p6, p0, Lir/nasim/pJ0;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/pJ0;->a:Landroid/text/Spannable;

    iget-boolean v1, p0, Lir/nasim/pJ0;->b:Z

    iget-object v2, p0, Lir/nasim/pJ0;->c:Landroid/content/Context;

    iget-object v3, p0, Lir/nasim/pJ0;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lir/nasim/pJ0;->e:Landroid/app/PendingIntent;

    iget-boolean v5, p0, Lir/nasim/pJ0;->f:Z

    move-object v6, p1

    check-cast v6, Landroid/widget/RemoteViews;

    invoke-static/range {v0 .. v6}, Lir/nasim/sJ0;->a(Landroid/text/Spannable;ZLandroid/content/Context;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;ZLandroid/widget/RemoteViews;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
