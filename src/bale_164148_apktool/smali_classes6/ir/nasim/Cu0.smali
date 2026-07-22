.class public final synthetic Lir/nasim/Cu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/AdapterView$OnItemClickListener;

.field public final synthetic b:Lir/nasim/designsystem/adapters/BottomSheetListView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;Lir/nasim/designsystem/adapters/BottomSheetListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cu0;->a:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p2, p0, Lir/nasim/Cu0;->b:Lir/nasim/designsystem/adapters/BottomSheetListView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Cu0;->a:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lir/nasim/Cu0;->b:Lir/nasim/designsystem/adapters/BottomSheetListView;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lir/nasim/designsystem/adapters/BottomSheetListView;->d(Landroid/widget/AdapterView$OnItemClickListener;Lir/nasim/designsystem/adapters/BottomSheetListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
