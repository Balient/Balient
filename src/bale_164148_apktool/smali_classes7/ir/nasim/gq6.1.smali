.class public final synthetic Lir/nasim/gq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gq6;->a:Lir/nasim/features/root/m;

    iput p2, p0, Lir/nasim/gq6;->b:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gq6;->a:Lir/nasim/features/root/m;

    iget v1, p0, Lir/nasim/gq6;->b:I

    invoke-static {v0, v1, p1}, Lir/nasim/features/root/m;->W6(Lir/nasim/features/root/m;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
