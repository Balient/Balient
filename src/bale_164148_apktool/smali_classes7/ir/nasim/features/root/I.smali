.class public final synthetic Lir/nasim/features/root/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lir/nasim/features/root/m;

.field public final synthetic c:Lir/nasim/rL1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lir/nasim/features/root/m;Lir/nasim/rL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/root/I;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lir/nasim/features/root/I;->b:Lir/nasim/features/root/m;

    iput-object p3, p0, Lir/nasim/features/root/I;->c:Lir/nasim/rL1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/I;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lir/nasim/features/root/I;->b:Lir/nasim/features/root/m;

    iget-object v2, p0, Lir/nasim/features/root/I;->c:Lir/nasim/rL1;

    invoke-static {v0, v1, v2}, Lir/nasim/features/root/m$x;->f(Landroid/app/Dialog;Lir/nasim/features/root/m;Lir/nasim/rL1;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
