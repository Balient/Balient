.class public final synthetic Lir/nasim/mu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/components/appbar/view/BaleToolbar;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/components/appbar/view/BaleToolbar;Ljava/util/ArrayList;Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mu5;->a:Lir/nasim/components/appbar/view/BaleToolbar;

    iput-object p2, p0, Lir/nasim/mu5;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lir/nasim/mu5;->c:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/mu5;->a:Lir/nasim/components/appbar/view/BaleToolbar;

    iget-object v1, p0, Lir/nasim/mu5;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lir/nasim/mu5;->c:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->q1(Lir/nasim/components/appbar/view/BaleToolbar;Ljava/util/ArrayList;Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
