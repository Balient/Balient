.class public final synthetic Lir/nasim/AL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/DL6;

.field public final synthetic b:Lir/nasim/VL6;

.field public final synthetic c:Lir/nasim/zf4;

.field public final synthetic d:Lir/nasim/j38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DL6;Lir/nasim/VL6;Lir/nasim/zf4;Lir/nasim/j38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AL6;->a:Lir/nasim/DL6;

    iput-object p2, p0, Lir/nasim/AL6;->b:Lir/nasim/VL6;

    iput-object p3, p0, Lir/nasim/AL6;->c:Lir/nasim/zf4;

    iput-object p4, p0, Lir/nasim/AL6;->d:Lir/nasim/j38;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/AL6;->a:Lir/nasim/DL6;

    iget-object v1, p0, Lir/nasim/AL6;->b:Lir/nasim/VL6;

    iget-object v2, p0, Lir/nasim/AL6;->c:Lir/nasim/zf4;

    iget-object v3, p0, Lir/nasim/AL6;->d:Lir/nasim/j38;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/DL6;->q0(Lir/nasim/DL6;Lir/nasim/VL6;Lir/nasim/zf4;Lir/nasim/j38;Landroid/view/View;)V

    return-void
.end method
