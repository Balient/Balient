.class public final synthetic Lir/nasim/A00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/B00$a;

.field public final synthetic b:Lir/nasim/q00$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/B00$a;Lir/nasim/q00$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/A00;->a:Lir/nasim/B00$a;

    iput-object p2, p0, Lir/nasim/A00;->b:Lir/nasim/q00$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/A00;->a:Lir/nasim/B00$a;

    iget-object v1, p0, Lir/nasim/A00;->b:Lir/nasim/q00$a;

    invoke-static {v0, v1, p1}, Lir/nasim/B00$a;->o0(Lir/nasim/B00$a;Lir/nasim/q00$a;Landroid/view/View;)V

    return-void
.end method
