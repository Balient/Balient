.class public final synthetic Lir/nasim/qW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/text/style/ClickableSpan;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qW7;->a:Landroid/text/style/ClickableSpan;

    iput-object p2, p0, Lir/nasim/qW7;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qW7;->a:Landroid/text/style/ClickableSpan;

    iget-object v1, p0, Lir/nasim/qW7;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lir/nasim/BW7;->L(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
