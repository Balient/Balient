.class public final synthetic Lir/nasim/hO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hO2;->a:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hO2;->a:Lir/nasim/IS2;

    invoke-static {v0, p1, p2}, Lir/nasim/tO2;->F(Lir/nasim/IS2;Landroid/view/View;Z)V

    return-void
.end method
