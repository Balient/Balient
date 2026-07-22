.class public final synthetic Lir/nasim/wY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wY0;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/wY0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wY0;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/wY0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/chat/ChatFragment;->p8(Lir/nasim/chat/ChatFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
