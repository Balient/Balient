.class public final synthetic Lir/nasim/QG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lir/nasim/features/keyboard/c;

.field public final synthetic c:Lir/nasim/Ei7;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/c;Lir/nasim/Ei7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QG3;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lir/nasim/QG3;->b:Lir/nasim/features/keyboard/c;

    iput-object p3, p0, Lir/nasim/QG3;->c:Lir/nasim/Ei7;

    iput-boolean p4, p0, Lir/nasim/QG3;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/QG3;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lir/nasim/QG3;->b:Lir/nasim/features/keyboard/c;

    iget-object v2, p0, Lir/nasim/QG3;->c:Lir/nasim/Ei7;

    iget-boolean v3, p0, Lir/nasim/QG3;->d:Z

    invoke-static {v0, v1, v2, v3}, Lir/nasim/features/keyboard/c;->o(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/c;Lir/nasim/Ei7;Z)Lir/nasim/Ub7;

    move-result-object v0

    return-object v0
.end method
