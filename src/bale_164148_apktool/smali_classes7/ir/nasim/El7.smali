.class public final synthetic Lir/nasim/El7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/features/smiles/panel/sticker/d$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/features/smiles/panel/sticker/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/El7;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/El7;->b:Lir/nasim/features/smiles/panel/sticker/d$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/El7;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/El7;->b:Lir/nasim/features/smiles/panel/sticker/d$b;

    invoke-static {v0, v1, p1}, Lir/nasim/features/smiles/panel/sticker/k$b;->q0(Lir/nasim/YS2;Lir/nasim/features/smiles/panel/sticker/d$b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
