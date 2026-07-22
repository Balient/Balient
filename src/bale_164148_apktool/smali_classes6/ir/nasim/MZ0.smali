.class public final synthetic Lir/nasim/MZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Ljava/util/List;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MZ0;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/MZ0;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/MZ0;->c:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/MZ0;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/MZ0;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/MZ0;->c:Lir/nasim/IS2;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/chat/ChatFragment;->u8(Lir/nasim/chat/ChatFragment;Ljava/util/List;Lir/nasim/IS2;Landroid/content/DialogInterface;I)V

    return-void
.end method
