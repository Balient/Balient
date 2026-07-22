.class public final synthetic Lir/nasim/Lf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:[Lir/nasim/kg5$d;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;[Lir/nasim/kg5$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Lf5;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/Lf5;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lir/nasim/Lf5;->c:[Lir/nasim/kg5$d;

    iput p4, p0, Lir/nasim/Lf5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Lf5;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/Lf5;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lir/nasim/Lf5;->c:[Lir/nasim/kg5$d;

    iget v3, p0, Lir/nasim/Lf5;->d:I

    invoke-static {v0, v1, v2, v3}, Lir/nasim/kg5;->c(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;[Lir/nasim/kg5$d;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
