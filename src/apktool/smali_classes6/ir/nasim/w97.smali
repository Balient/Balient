.class public final synthetic Lir/nasim/w97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/panel/sticker/e$c;

.field public final synthetic b:Lir/nasim/features/smiles/panel/sticker/l$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/panel/sticker/e$c;Lir/nasim/features/smiles/panel/sticker/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/w97;->a:Lir/nasim/features/smiles/panel/sticker/e$c;

    iput-object p2, p0, Lir/nasim/w97;->b:Lir/nasim/features/smiles/panel/sticker/l$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/w97;->a:Lir/nasim/features/smiles/panel/sticker/e$c;

    iget-object v1, p0, Lir/nasim/w97;->b:Lir/nasim/features/smiles/panel/sticker/l$a;

    invoke-static {v0, v1, p1}, Lir/nasim/features/smiles/panel/sticker/e$c;->r0(Lir/nasim/features/smiles/panel/sticker/e$c;Lir/nasim/features/smiles/panel/sticker/l$a;Landroid/view/View;)V

    return-void
.end method
