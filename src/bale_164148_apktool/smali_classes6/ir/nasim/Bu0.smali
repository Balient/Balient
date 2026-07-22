.class public final synthetic Lir/nasim/Bu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public final synthetic b:Lir/nasim/designsystem/adapters/BottomSheetListView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/AdapterView$OnItemLongClickListener;Lir/nasim/designsystem/adapters/BottomSheetListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Bu0;->a:Landroid/widget/AdapterView$OnItemLongClickListener;

    iput-object p2, p0, Lir/nasim/Bu0;->b:Lir/nasim/designsystem/adapters/BottomSheetListView;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Bu0;->a:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v1, p0, Lir/nasim/Bu0;->b:Lir/nasim/designsystem/adapters/BottomSheetListView;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lir/nasim/designsystem/adapters/BottomSheetListView;->c(Landroid/widget/AdapterView$OnItemLongClickListener;Lir/nasim/designsystem/adapters/BottomSheetListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
