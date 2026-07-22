.class public final synthetic Lir/nasim/cI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lir/nasim/Ld5;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Landroidx/fragment/app/Fragment;Lir/nasim/Ld5;Lir/nasim/MM2;Lir/nasim/OM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cI2;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/cI2;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lir/nasim/cI2;->c:Lir/nasim/Ld5;

    iput-object p4, p0, Lir/nasim/cI2;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/cI2;->e:Lir/nasim/OM2;

    iput p6, p0, Lir/nasim/cI2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/cI2;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/cI2;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lir/nasim/cI2;->c:Lir/nasim/Ld5;

    iget-object v3, p0, Lir/nasim/cI2;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lir/nasim/cI2;->e:Lir/nasim/OM2;

    iget v5, p0, Lir/nasim/cI2;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/JI2;->C(Lir/nasim/ps4;Landroidx/fragment/app/Fragment;Lir/nasim/Ld5;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
