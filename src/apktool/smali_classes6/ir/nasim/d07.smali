.class public final Lir/nasim/d07;
.super Lir/nasim/FD4;
.source "SourceFile"


# instance fields
.field private final f:Lir/nasim/Ld5;

.field private g:Lir/nasim/g07;

.field private final h:Z

.field private i:Lir/nasim/features/smiles/panel/SmilesPanelView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lir/nasim/Ld5;Lir/nasim/g07;Lir/nasim/Qz3;Lir/nasim/J67;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "fragment"

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    invoke-static {p1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "peer"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "keyboardActions"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "smilesPanelState"

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    invoke-static {v6, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lir/nasim/FD4;-><init>(Lir/nasim/Qz3;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lir/nasim/d07;->f:Lir/nasim/Ld5;

    .line 32
    .line 33
    move-object v1, p3

    .line 34
    iput-object v1, v0, Lir/nasim/d07;->g:Lir/nasim/g07;

    .line 35
    .line 36
    move/from16 v7, p6

    .line 37
    .line 38
    iput-boolean v7, v0, Lir/nasim/d07;->h:Z

    .line 39
    .line 40
    new-instance v10, Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 41
    .line 42
    const/16 v8, 0xc

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v1, v10

    .line 48
    move-object v2, p1

    .line 49
    move v4, v5

    .line 50
    move v5, v11

    .line 51
    invoke-direct/range {v1 .. v9}, Lir/nasim/features/smiles/panel/SmilesPanelView;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/Ld5;ZZLir/nasim/J67;ZILir/nasim/DO1;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lir/nasim/d07;->g:Lir/nasim/g07;

    .line 55
    .line 56
    invoke-virtual {v10, v1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->setSmilesKeyboardListener(Lir/nasim/g07;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lir/nasim/d07$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lir/nasim/d07$a;-><init>(Lir/nasim/d07;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->setSmilesActionListener(Lir/nasim/f07;)V

    .line 65
    .line 66
    .line 67
    iput-object v10, v0, Lir/nasim/d07;->i:Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/d07;->m()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getOnClose()Lir/nasim/MM2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lir/nasim/FD4;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/d07;->m()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/d07;->m()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()Lir/nasim/features/smiles/panel/SmilesPanelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/d07;->i:Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/d07;->i:Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
