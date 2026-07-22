.class public final synthetic Lir/nasim/Wr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;ILir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wr;->a:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lir/nasim/Wr;->b:I

    iput-object p3, p0, Lir/nasim/Wr;->c:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Wr;->a:Landroidx/fragment/app/Fragment;

    iget v1, p0, Lir/nasim/Wr;->b:I

    iget-object v2, p0, Lir/nasim/Wr;->c:Lir/nasim/OM2;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/es;->m(Landroidx/fragment/app/Fragment;ILir/nasim/OM2;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
