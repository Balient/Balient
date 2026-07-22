.class public final synthetic Lir/nasim/V91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:Lir/nasim/kS4;

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kS4;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V91;->a:Lir/nasim/kS4;

    iput-object p2, p0, Lir/nasim/V91;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final H(Lir/nasim/mN3;Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/V91;->a:Lir/nasim/kS4;

    iget-object v1, p0, Lir/nasim/V91;->b:Landroidx/activity/ComponentActivity;

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->I(Lir/nasim/kS4;Landroidx/activity/ComponentActivity;Lir/nasim/mN3;Landroidx/lifecycle/i$a;)V

    return-void
.end method
