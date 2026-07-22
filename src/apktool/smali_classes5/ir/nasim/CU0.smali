.class public final synthetic Lir/nasim/CU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CU0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lir/nasim/CU0;->b:Lir/nasim/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CU0;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lir/nasim/CU0;->b:Lir/nasim/chat/ChatViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/chat/ChatFragment;->Xc(Ljava/lang/ref/WeakReference;Lir/nasim/chat/ChatViewModel;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
