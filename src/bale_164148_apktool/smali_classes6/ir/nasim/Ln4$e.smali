.class public final Lir/nasim/Ln4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ln4;-><init>(Lir/nasim/IS2;Lir/nasim/chat/ChatViewModel;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ln4;


# direct methods
.method constructor <init>(Lir/nasim/Ln4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ln4$e;->a:Lir/nasim/Ln4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/zg8;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ln4$e;->a:Lir/nasim/Ln4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/chat/ChatFragment;->Rk(Lir/nasim/zg8;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
