.class public final synthetic Lir/nasim/v97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/panel/sticker/e$b;

.field public final synthetic b:Lir/nasim/features/smiles/panel/sticker/l$b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/panel/sticker/e$b;Lir/nasim/features/smiles/panel/sticker/l$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/v97;->a:Lir/nasim/features/smiles/panel/sticker/e$b;

    iput-object p2, p0, Lir/nasim/v97;->b:Lir/nasim/features/smiles/panel/sticker/l$b;

    iput p3, p0, Lir/nasim/v97;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/v97;->a:Lir/nasim/features/smiles/panel/sticker/e$b;

    iget-object v1, p0, Lir/nasim/v97;->b:Lir/nasim/features/smiles/panel/sticker/l$b;

    iget v2, p0, Lir/nasim/v97;->c:I

    invoke-static {v0, v1, v2, p1}, Lir/nasim/features/smiles/panel/sticker/e$b;->r0(Lir/nasim/features/smiles/panel/sticker/e$b;Lir/nasim/features/smiles/panel/sticker/l$b;ILandroid/view/View;)V

    return-void
.end method
