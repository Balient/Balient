.class public final synthetic Lir/nasim/nZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/features/pfm/PFMActivity;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/features/pfm/PFMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/nZ4;->a:I

    iput-object p2, p0, Lir/nasim/nZ4;->b:Lir/nasim/features/pfm/PFMActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/nZ4;->a:I

    iget-object v1, p0, Lir/nasim/nZ4;->b:Lir/nasim/features/pfm/PFMActivity;

    invoke-static {v0, v1, p1}, Lir/nasim/features/pfm/PFMActivity;->g2(ILir/nasim/features/pfm/PFMActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
