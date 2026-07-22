.class public final synthetic Lir/nasim/X40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X40;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lir/nasim/X40;->b:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/X40;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lir/nasim/X40;->b:Lir/nasim/IS2;

    invoke-static {v0, v1}, Lir/nasim/Z40$a;->c(Landroid/app/Dialog;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
