.class final Lir/nasim/Yn1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/dV3;


# direct methods
.method public constructor <init>(Lir/nasim/dV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Yn1;->a:Lir/nasim/dV3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Yn1;->a:Lir/nasim/dV3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/dV3;->a()Lir/nasim/iV3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Yn1;->a:Lir/nasim/dV3;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lir/nasim/iV3;->a(Lir/nasim/dV3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
