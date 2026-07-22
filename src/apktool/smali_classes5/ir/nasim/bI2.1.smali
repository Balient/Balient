.class public final synthetic Lir/nasim/bI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lir/nasim/Ld5;Lir/nasim/MM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bI2;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lir/nasim/bI2;->b:Lir/nasim/Ld5;

    iput-object p3, p0, Lir/nasim/bI2;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/bI2;->d:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/bI2;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lir/nasim/bI2;->b:Lir/nasim/Ld5;

    iget-object v2, p0, Lir/nasim/bI2;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/bI2;->d:Lir/nasim/OM2;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/JI2;->A(Landroidx/fragment/app/Fragment;Lir/nasim/Ld5;Lir/nasim/MM2;Lir/nasim/OM2;Landroid/content/Context;)Lir/nasim/features/smiles/panel/SmilesPanelView;

    move-result-object p1

    return-object p1
.end method
