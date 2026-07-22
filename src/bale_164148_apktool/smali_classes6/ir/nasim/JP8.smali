.class public final synthetic Lir/nasim/JP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lir/nasim/KP8;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KP8;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JP8;->a:Lir/nasim/KP8;

    iput-object p2, p0, Lir/nasim/JP8;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/JP8;->a:Lir/nasim/KP8;

    iget-object v1, p0, Lir/nasim/JP8;->b:Landroidx/fragment/app/FragmentActivity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lir/nasim/KP8;->v(Lir/nasim/KP8;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
