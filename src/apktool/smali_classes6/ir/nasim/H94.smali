.class public final synthetic Lir/nasim/H94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/v52;

.field public final synthetic b:Lir/nasim/vl;

.field public final synthetic c:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/v52;Lir/nasim/vl;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/H94;->a:Lir/nasim/v52;

    iput-object p2, p0, Lir/nasim/H94;->b:Lir/nasim/vl;

    iput-object p3, p0, Lir/nasim/H94;->c:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/H94;->a:Lir/nasim/v52;

    iget-object v1, p0, Lir/nasim/H94;->b:Lir/nasim/vl;

    iget-object v2, p0, Lir/nasim/H94;->c:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/I94;->w(Lir/nasim/v52;Lir/nasim/vl;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Landroid/view/View;)V

    return-void
.end method
