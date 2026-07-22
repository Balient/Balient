.class public final synthetic Lir/nasim/L60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/oS4;

.field public final synthetic b:Lir/nasim/Q60;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oS4;Lir/nasim/Q60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/L60;->a:Lir/nasim/oS4;

    iput-object p2, p0, Lir/nasim/L60;->b:Lir/nasim/Q60;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/L60;->a:Lir/nasim/oS4;

    iget-object v1, p0, Lir/nasim/L60;->b:Lir/nasim/Q60;

    invoke-static {v0, v1, p1}, Lir/nasim/Q60;->e(Lir/nasim/oS4;Lir/nasim/Q60;Landroid/view/View;)V

    return-void
.end method
