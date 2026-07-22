.class public final synthetic Lir/nasim/Qt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Rt2;

.field public final synthetic b:Lir/nasim/Sh4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Rt2;Lir/nasim/Sh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Qt2;->a:Lir/nasim/Rt2;

    iput-object p2, p0, Lir/nasim/Qt2;->b:Lir/nasim/Sh4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qt2;->a:Lir/nasim/Rt2;

    iget-object v1, p0, Lir/nasim/Qt2;->b:Lir/nasim/Sh4;

    invoke-static {v0, v1, p1}, Lir/nasim/Rt2;->n0(Lir/nasim/Rt2;Lir/nasim/Sh4;Landroid/view/View;)V

    return-void
.end method
