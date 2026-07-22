.class public final synthetic Lir/nasim/vV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vV5;->a:Landroid/view/View;

    iput-object p2, p0, Lir/nasim/vV5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vV5;->a:Landroid/view/View;

    iget-object v1, p0, Lir/nasim/vV5;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/xV5;->b6(Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
