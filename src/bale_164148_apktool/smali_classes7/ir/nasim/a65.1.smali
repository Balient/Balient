.class public final synthetic Lir/nasim/a65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/PFMActivity;

.field public final synthetic b:Lir/nasim/features/pfm/entity/AnalysisData;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/PFMActivity;Lir/nasim/features/pfm/entity/AnalysisData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a65;->a:Lir/nasim/features/pfm/PFMActivity;

    iput-object p2, p0, Lir/nasim/a65;->b:Lir/nasim/features/pfm/entity/AnalysisData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/a65;->a:Lir/nasim/features/pfm/PFMActivity;

    iget-object v1, p0, Lir/nasim/a65;->b:Lir/nasim/features/pfm/entity/AnalysisData;

    invoke-static {v0, v1, p1}, Lir/nasim/features/pfm/PFMActivity;->k2(Lir/nasim/features/pfm/PFMActivity;Lir/nasim/features/pfm/entity/AnalysisData;Landroid/view/View;)V

    return-void
.end method
