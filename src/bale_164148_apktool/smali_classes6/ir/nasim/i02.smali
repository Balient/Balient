.class public final synthetic Lir/nasim/i02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/k02;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/k02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/i02;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/i02;->b:Lir/nasim/k02;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/i02;->a:Lir/nasim/IS2;

    iget-object v1, p0, Lir/nasim/i02;->b:Lir/nasim/k02;

    invoke-static {v0, v1, p1}, Lir/nasim/k02;->a(Lir/nasim/IS2;Lir/nasim/k02;Landroid/view/View;)V

    return-void
.end method
