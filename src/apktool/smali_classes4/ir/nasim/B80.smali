.class public final synthetic Lir/nasim/B80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/C80;

.field public final synthetic b:Lir/nasim/features/attach/model/BankAttachment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/C80;Lir/nasim/features/attach/model/BankAttachment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/B80;->a:Lir/nasim/C80;

    iput-object p2, p0, Lir/nasim/B80;->b:Lir/nasim/features/attach/model/BankAttachment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/B80;->a:Lir/nasim/C80;

    iget-object v1, p0, Lir/nasim/B80;->b:Lir/nasim/features/attach/model/BankAttachment;

    invoke-static {v0, v1, p1}, Lir/nasim/C80;->o0(Lir/nasim/C80;Lir/nasim/features/attach/model/BankAttachment;Landroid/view/View;)V

    return-void
.end method
