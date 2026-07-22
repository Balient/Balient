.class public final synthetic Lir/nasim/chat/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;IILandroid/app/Dialog;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/J0;->a:Lir/nasim/chat/ChatFragment;

    iput p2, p0, Lir/nasim/chat/J0;->b:I

    iput p3, p0, Lir/nasim/chat/J0;->c:I

    iput-object p4, p0, Lir/nasim/chat/J0;->d:Landroid/app/Dialog;

    iput-object p5, p0, Lir/nasim/chat/J0;->e:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/chat/J0;->a:Lir/nasim/chat/ChatFragment;

    iget v1, p0, Lir/nasim/chat/J0;->b:I

    iget v2, p0, Lir/nasim/chat/J0;->c:I

    iget-object v3, p0, Lir/nasim/chat/J0;->d:Landroid/app/Dialog;

    iget-object v4, p0, Lir/nasim/chat/J0;->e:Lir/nasim/Iy4;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/chat/ChatFragment$o1;->a(Lir/nasim/chat/ChatFragment;IILandroid/app/Dialog;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
