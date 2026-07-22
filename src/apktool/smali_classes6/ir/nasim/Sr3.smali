.class public final synthetic Lir/nasim/Sr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ur3;

.field public final synthetic b:Landroid/content/ClipboardManager;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ur3;Landroid/content/ClipboardManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sr3;->a:Lir/nasim/Ur3;

    iput-object p2, p0, Lir/nasim/Sr3;->b:Landroid/content/ClipboardManager;

    iput-object p3, p0, Lir/nasim/Sr3;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Sr3;->a:Lir/nasim/Ur3;

    iget-object v1, p0, Lir/nasim/Sr3;->b:Landroid/content/ClipboardManager;

    iget-object v2, p0, Lir/nasim/Sr3;->c:Landroid/view/View;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lir/nasim/Ur3;->T8(Lir/nasim/Ur3;Landroid/content/ClipboardManager;Landroid/view/View;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
