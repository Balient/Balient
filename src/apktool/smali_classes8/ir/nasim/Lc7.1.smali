.class public final synthetic Lir/nasim/Lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lir/nasim/Tc7;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/Tc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Lc7;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lir/nasim/Lc7;->b:Lir/nasim/Tc7;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/Lc7;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lir/nasim/Lc7;->b:Lir/nasim/Tc7;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lir/nasim/Tc7;->a9(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/Tc7;Landroid/view/View;IIIIIIII)V

    return-void
.end method
