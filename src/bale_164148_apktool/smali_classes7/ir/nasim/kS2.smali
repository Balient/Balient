.class public final synthetic Lir/nasim/kS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/zS2;

.field public final synthetic b:Lir/nasim/Y43;

.field public final synthetic c:Lir/nasim/Bw2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zS2;Lir/nasim/Y43;Lir/nasim/Bw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kS2;->a:Lir/nasim/zS2;

    iput-object p2, p0, Lir/nasim/kS2;->b:Lir/nasim/Y43;

    iput-object p3, p0, Lir/nasim/kS2;->c:Lir/nasim/Bw2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kS2;->a:Lir/nasim/zS2;

    iget-object v1, p0, Lir/nasim/kS2;->b:Lir/nasim/Y43;

    iget-object v2, p0, Lir/nasim/kS2;->c:Lir/nasim/Bw2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/zS2;->v1(Lir/nasim/zS2;Lir/nasim/Y43;Lir/nasim/Bw2;Landroid/view/View;)V

    return-void
.end method
