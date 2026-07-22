.class public final synthetic Lir/nasim/fL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageButton;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fL4;->a:Landroid/widget/ImageButton;

    iput p2, p0, Lir/nasim/fL4;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fL4;->a:Landroid/widget/ImageButton;

    iget v1, p0, Lir/nasim/fL4;->b:I

    invoke-static {v0, v1}, Lir/nasim/sL4;->t9(Landroid/widget/ImageButton;I)V

    return-void
.end method
