.class public final synthetic Lir/nasim/features/root/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/m;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lir/nasim/rL1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/m;Landroid/app/Dialog;Lir/nasim/rL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/root/G;->a:Lir/nasim/features/root/m;

    iput-object p2, p0, Lir/nasim/features/root/G;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lir/nasim/features/root/G;->c:Lir/nasim/rL1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/G;->a:Lir/nasim/features/root/m;

    iget-object v1, p0, Lir/nasim/features/root/G;->b:Landroid/app/Dialog;

    iget-object v2, p0, Lir/nasim/features/root/G;->c:Lir/nasim/rL1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lir/nasim/features/root/m$x;->h(Lir/nasim/features/root/m;Landroid/app/Dialog;Lir/nasim/rL1;Z)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
