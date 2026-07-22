.class public final synthetic Lir/nasim/Bw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/Ew7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/Ew7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Bw7;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/Bw7;->b:Lir/nasim/Ew7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Bw7;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/Bw7;->b:Lir/nasim/Ew7;

    invoke-static {v0, v1, p1}, Lir/nasim/Dw7;->q0(Lir/nasim/KS2;Lir/nasim/Ew7;Landroid/view/View;)V

    return-void
.end method
