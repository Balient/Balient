.class public final synthetic Lir/nasim/hh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hh6;->a:Lir/nasim/features/root/m;

    iput p2, p0, Lir/nasim/hh6;->b:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hh6;->a:Lir/nasim/features/root/m;

    iget v1, p0, Lir/nasim/hh6;->b:I

    invoke-static {v0, v1, p1}, Lir/nasim/features/root/m;->N9(Lir/nasim/features/root/m;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
