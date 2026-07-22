.class public final synthetic Lir/nasim/vo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lir/nasim/Fo7;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/Fo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vo7;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lir/nasim/vo7;->b:Lir/nasim/Fo7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vo7;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lir/nasim/vo7;->b:Lir/nasim/Fo7;

    invoke-static {v0, v1}, Lir/nasim/Fo7;->j6(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/Fo7;)V

    return-void
.end method
