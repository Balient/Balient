.class public final synthetic Lir/nasim/s07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/panel/SmilesPanelView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/panel/SmilesPanelView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s07;->a:Lir/nasim/features/smiles/panel/SmilesPanelView;

    iput p2, p0, Lir/nasim/s07;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/s07;->a:Lir/nasim/features/smiles/panel/SmilesPanelView;

    iget v1, p0, Lir/nasim/s07;->b:I

    invoke-static {v0, v1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->j(Lir/nasim/features/smiles/panel/SmilesPanelView;I)V

    return-void
.end method
