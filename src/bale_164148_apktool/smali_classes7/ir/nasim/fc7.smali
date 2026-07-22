.class public final synthetic Lir/nasim/fc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/panel/SmilesPanelView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/panel/SmilesPanelView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fc7;->a:Lir/nasim/features/smiles/panel/SmilesPanelView;

    iput-boolean p2, p0, Lir/nasim/fc7;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fc7;->a:Lir/nasim/features/smiles/panel/SmilesPanelView;

    iget-boolean v1, p0, Lir/nasim/fc7;->b:Z

    invoke-static {v0, v1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->f(Lir/nasim/features/smiles/panel/SmilesPanelView;Z)Lir/nasim/f03;

    move-result-object v0

    return-object v0
.end method
