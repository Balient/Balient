.class public final synthetic Lir/nasim/on5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/on5;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lir/nasim/on5;->b:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/on5;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lir/nasim/on5;->b:Lir/nasim/IS2;

    invoke-static {v0, v1}, Lir/nasim/yn5;->c(Landroidx/fragment/app/Fragment;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
