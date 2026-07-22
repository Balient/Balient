.class public final synthetic Lir/nasim/Dl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/panel/sticker/k$b;

.field public final synthetic b:Lir/nasim/features/smiles/panel/sticker/d$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/panel/sticker/k$b;Lir/nasim/features/smiles/panel/sticker/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Dl7;->a:Lir/nasim/features/smiles/panel/sticker/k$b;

    iput-object p2, p0, Lir/nasim/Dl7;->b:Lir/nasim/features/smiles/panel/sticker/d$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Dl7;->a:Lir/nasim/features/smiles/panel/sticker/k$b;

    iget-object v1, p0, Lir/nasim/Dl7;->b:Lir/nasim/features/smiles/panel/sticker/d$b;

    invoke-static {v0, v1, p1}, Lir/nasim/features/smiles/panel/sticker/k$b;->r0(Lir/nasim/features/smiles/panel/sticker/k$b;Lir/nasim/features/smiles/panel/sticker/d$b;Landroid/view/View;)V

    return-void
.end method
