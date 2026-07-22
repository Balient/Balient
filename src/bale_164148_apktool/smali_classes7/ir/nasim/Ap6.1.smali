.class public final synthetic Lir/nasim/Ap6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/RootActivity;

.field public final synthetic b:Lir/nasim/X76;

.field public final synthetic c:Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

.field public final synthetic d:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/RootActivity;Lir/nasim/X76;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ap6;->a:Lir/nasim/features/root/RootActivity;

    iput-object p2, p0, Lir/nasim/Ap6;->b:Lir/nasim/X76;

    iput-object p3, p0, Lir/nasim/Ap6;->c:Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    iput-object p4, p0, Lir/nasim/Ap6;->d:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ap6;->a:Lir/nasim/features/root/RootActivity;

    iget-object v1, p0, Lir/nasim/Ap6;->b:Lir/nasim/X76;

    iget-object v2, p0, Lir/nasim/Ap6;->c:Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    iget-object v3, p0, Lir/nasim/Ap6;->d:Lir/nasim/IS2;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/features/root/RootActivity;->z2(Lir/nasim/features/root/RootActivity;Lir/nasim/X76;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/IS2;Landroid/content/DialogInterface;)V

    return-void
.end method
