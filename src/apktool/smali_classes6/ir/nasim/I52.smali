.class public final synthetic Lir/nasim/I52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/J52;

.field public final synthetic b:Lir/nasim/vl;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J52;Lir/nasim/vl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/I52;->a:Lir/nasim/J52;

    iput-object p2, p0, Lir/nasim/I52;->b:Lir/nasim/vl;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/I52;->a:Lir/nasim/J52;

    iget-object v1, p0, Lir/nasim/I52;->b:Lir/nasim/vl;

    invoke-static {v0, v1, p1}, Lir/nasim/J52;->a(Lir/nasim/J52;Lir/nasim/vl;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
