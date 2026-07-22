.class public final synthetic Lir/nasim/mF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/lF2;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lF2;ILandroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mF2;->a:Lir/nasim/lF2;

    iput p2, p0, Lir/nasim/mF2;->b:I

    iput-object p3, p0, Lir/nasim/mF2;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mF2;->a:Lir/nasim/lF2;

    iget v1, p0, Lir/nasim/mF2;->b:I

    iget-object v2, p0, Lir/nasim/mF2;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, v2}, Lir/nasim/lF2$b;->a(Lir/nasim/lF2;ILandroid/app/Dialog;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
