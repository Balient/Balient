.class public final synthetic Lir/nasim/EW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EW0;->a:Lir/nasim/chat/ChatFragment;

    iput p2, p0, Lir/nasim/EW0;->b:I

    iput p3, p0, Lir/nasim/EW0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/EW0;->a:Lir/nasim/chat/ChatFragment;

    iget v1, p0, Lir/nasim/EW0;->b:I

    iget v2, p0, Lir/nasim/EW0;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/chat/ChatFragment;->Ra(Lir/nasim/chat/ChatFragment;IILandroid/content/DialogInterface;I)V

    return-void
.end method
