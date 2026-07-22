.class public final synthetic Lir/nasim/LL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/sL4;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sL4;ILandroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LL4;->a:Lir/nasim/sL4;

    iput p2, p0, Lir/nasim/LL4;->b:I

    iput-object p3, p0, Lir/nasim/LL4;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/LL4;->a:Lir/nasim/sL4;

    iget v1, p0, Lir/nasim/LL4;->b:I

    iget-object v2, p0, Lir/nasim/LL4;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, v2}, Lir/nasim/sL4$E;->b(Lir/nasim/sL4;ILandroid/app/Dialog;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
