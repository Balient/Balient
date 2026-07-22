.class public final synthetic Lir/nasim/dL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/sL4;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sL4;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dL4;->a:Lir/nasim/sL4;

    iput-object p2, p0, Lir/nasim/dL4;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dL4;->a:Lir/nasim/sL4;

    iget-object v1, p0, Lir/nasim/dL4;->b:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lir/nasim/sL4;->c9(Lir/nasim/sL4;Landroid/widget/EditText;)V

    return-void
.end method
