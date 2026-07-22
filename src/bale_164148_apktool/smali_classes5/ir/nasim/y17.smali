.class public final synthetic Lir/nasim/y17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/attach/model/ShareAttachment;

.field public final synthetic b:Lir/nasim/z17;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/attach/model/ShareAttachment;Lir/nasim/z17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/y17;->a:Lir/nasim/features/attach/model/ShareAttachment;

    iput-object p2, p0, Lir/nasim/y17;->b:Lir/nasim/z17;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/y17;->a:Lir/nasim/features/attach/model/ShareAttachment;

    iget-object v1, p0, Lir/nasim/y17;->b:Lir/nasim/z17;

    invoke-static {v0, v1, p1}, Lir/nasim/z17;->o0(Lir/nasim/features/attach/model/ShareAttachment;Lir/nasim/z17;Landroid/view/View;)V

    return-void
.end method
