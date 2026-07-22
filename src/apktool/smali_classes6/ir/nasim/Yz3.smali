.class public final synthetic Lir/nasim/Yz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lir/nasim/features/keyboard/a;

.field public final synthetic c:Lir/nasim/J67;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;Lir/nasim/J67;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yz3;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lir/nasim/Yz3;->b:Lir/nasim/features/keyboard/a;

    iput-object p3, p0, Lir/nasim/Yz3;->c:Lir/nasim/J67;

    iput-boolean p4, p0, Lir/nasim/Yz3;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Yz3;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lir/nasim/Yz3;->b:Lir/nasim/features/keyboard/a;

    iget-object v2, p0, Lir/nasim/Yz3;->c:Lir/nasim/J67;

    iget-boolean v3, p0, Lir/nasim/Yz3;->d:Z

    invoke-static {v0, v1, v2, v3}, Lir/nasim/features/keyboard/a;->c(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;Lir/nasim/J67;Z)Lir/nasim/d07;

    move-result-object v0

    return-object v0
.end method
