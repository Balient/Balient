.class public final synthetic Lir/nasim/ve5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/keyboard/d;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/keyboard/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ve5;->a:Lir/nasim/features/keyboard/d;

    iput-object p2, p0, Lir/nasim/ve5;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ve5;->a:Lir/nasim/features/keyboard/d;

    iget-object v1, p0, Lir/nasim/ve5;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lir/nasim/features/keyboard/d;->a(Lir/nasim/features/keyboard/d;Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
