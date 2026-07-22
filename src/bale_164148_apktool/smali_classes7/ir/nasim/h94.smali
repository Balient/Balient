.class public final synthetic Lir/nasim/h94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lir/nasim/features/map/ui/MapActivity;

.field public final synthetic c:Lir/nasim/components/appbar/view/BaleToolbar;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lir/nasim/features/map/ui/MapActivity;Lir/nasim/components/appbar/view/BaleToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/h94;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lir/nasim/h94;->b:Lir/nasim/features/map/ui/MapActivity;

    iput-object p3, p0, Lir/nasim/h94;->c:Lir/nasim/components/appbar/view/BaleToolbar;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/h94;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lir/nasim/h94;->b:Lir/nasim/features/map/ui/MapActivity;

    iget-object v2, p0, Lir/nasim/h94;->c:Lir/nasim/components/appbar/view/BaleToolbar;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lir/nasim/features/map/ui/MapActivity;->y1(Ljava/util/ArrayList;Lir/nasim/features/map/ui/MapActivity;Lir/nasim/components/appbar/view/BaleToolbar;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
