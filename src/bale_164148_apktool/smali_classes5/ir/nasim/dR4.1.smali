.class public final synthetic Lir/nasim/dR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/HR4;

.field public final synthetic b:Landroid/widget/ImageButton;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HR4;Landroid/widget/ImageButton;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dR4;->a:Lir/nasim/HR4;

    iput-object p2, p0, Lir/nasim/dR4;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, Lir/nasim/dR4;->c:Landroid/widget/EditText;

    iput p4, p0, Lir/nasim/dR4;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/dR4;->a:Lir/nasim/HR4;

    iget-object v1, p0, Lir/nasim/dR4;->b:Landroid/widget/ImageButton;

    iget-object v2, p0, Lir/nasim/dR4;->c:Landroid/widget/EditText;

    iget v3, p0, Lir/nasim/dR4;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/HR4;->C6(Lir/nasim/HR4;Landroid/widget/ImageButton;Landroid/widget/EditText;ILandroid/view/View;)V

    return-void
.end method
