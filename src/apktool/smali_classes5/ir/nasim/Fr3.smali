.class public final synthetic Lir/nasim/Fr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:Lir/nasim/Tb8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Tb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fr3;->a:Lir/nasim/chat/ChatViewModel;

    iput-object p2, p0, Lir/nasim/Fr3;->b:Lir/nasim/Tb8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Fr3;->a:Lir/nasim/chat/ChatViewModel;

    iget-object v1, p0, Lir/nasim/Fr3;->b:Lir/nasim/Tb8;

    invoke-static {v0, v1}, Lir/nasim/vr3$b$b$a;->a(Lir/nasim/chat/ChatViewModel;Lir/nasim/Tb8;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
