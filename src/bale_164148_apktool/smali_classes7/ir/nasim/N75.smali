.class public final synthetic Lir/nasim/N75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lir/nasim/M75;

.field public final synthetic c:Lir/nasim/features/pfm/tags/PFMTag;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lir/nasim/M75;Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/N75;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lir/nasim/N75;->b:Lir/nasim/M75;

    iput-object p3, p0, Lir/nasim/N75;->c:Lir/nasim/features/pfm/tags/PFMTag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/N75;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lir/nasim/N75;->b:Lir/nasim/M75;

    iget-object v2, p0, Lir/nasim/N75;->c:Lir/nasim/features/pfm/tags/PFMTag;

    invoke-static {v0, v1, v2}, Lir/nasim/M75$d;->c(Landroid/app/Dialog;Lir/nasim/M75;Lir/nasim/features/pfm/tags/PFMTag;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
