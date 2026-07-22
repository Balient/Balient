.class public final synthetic Lir/nasim/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ba;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sa;->a:Lir/nasim/Ba;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/sa;->a:Lir/nasim/Ba;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lir/nasim/Ba;->f9(Lir/nasim/Ba;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
