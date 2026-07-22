.class public final synthetic Lir/nasim/vs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/us2;

.field public final synthetic b:Lir/nasim/us2$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/us2;Lir/nasim/us2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vs2;->a:Lir/nasim/us2;

    iput-object p2, p0, Lir/nasim/vs2;->b:Lir/nasim/us2$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vs2;->a:Lir/nasim/us2;

    iget-object v1, p0, Lir/nasim/vs2;->b:Lir/nasim/us2$b;

    invoke-static {v0, v1, p1}, Lir/nasim/us2$b;->a(Lir/nasim/us2;Lir/nasim/us2$b;Landroid/view/View;)V

    return-void
.end method
