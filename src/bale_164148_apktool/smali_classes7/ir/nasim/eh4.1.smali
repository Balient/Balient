.class public final synthetic Lir/nasim/eh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/va2;

.field public final synthetic b:Lir/nasim/jm;

.field public final synthetic c:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/va2;Lir/nasim/jm;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eh4;->a:Lir/nasim/va2;

    iput-object p2, p0, Lir/nasim/eh4;->b:Lir/nasim/jm;

    iput-object p3, p0, Lir/nasim/eh4;->c:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/eh4;->a:Lir/nasim/va2;

    iget-object v1, p0, Lir/nasim/eh4;->b:Lir/nasim/jm;

    iget-object v2, p0, Lir/nasim/eh4;->c:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/fh4;->w(Lir/nasim/va2;Lir/nasim/jm;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Landroid/view/View;)V

    return-void
.end method
