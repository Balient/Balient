.class public final synthetic Lir/nasim/ec7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/features/smiles/panel/SmilesPanelView;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/features/smiles/panel/SmilesPanelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/ec7;->a:Z

    iput-object p2, p0, Lir/nasim/ec7;->b:Lir/nasim/features/smiles/panel/SmilesPanelView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/ec7;->a:Z

    iget-object v1, p0, Lir/nasim/ec7;->b:Lir/nasim/features/smiles/panel/SmilesPanelView;

    invoke-static {v0, v1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->e(ZLir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/Ul2;

    move-result-object v0

    return-object v0
.end method
