.class public final synthetic Lir/nasim/yw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/conversation/view/BubbleContainer;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/conversation/view/BubbleContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yw0;->a:Lir/nasim/features/conversation/view/BubbleContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yw0;->a:Lir/nasim/features/conversation/view/BubbleContainer;

    invoke-static {v0, p1}, Lir/nasim/features/conversation/view/BubbleContainer;->a(Lir/nasim/features/conversation/view/BubbleContainer;Landroid/view/View;)V

    return-void
.end method
