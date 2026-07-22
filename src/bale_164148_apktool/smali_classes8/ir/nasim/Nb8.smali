.class public final synthetic Lir/nasim/Nb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Nb8;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lir/nasim/Nb8;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Nb8;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lir/nasim/Nb8;->b:Landroid/app/Dialog;

    invoke-static {v0, v1}, Lir/nasim/Gb8$n;->c(Landroid/app/Dialog;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
