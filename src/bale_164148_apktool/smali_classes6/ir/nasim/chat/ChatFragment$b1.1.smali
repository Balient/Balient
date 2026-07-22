.class final synthetic Lir/nasim/chat/ChatFragment$b1;
.super Lir/nasim/UR5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Lm(Landroid/content/Context;)Lir/nasim/chat/ChatFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getValue()Ljava/lang/Object;"

    const/4 v5, 0x0

    const-class v2, Lir/nasim/Ei7;

    const-string v3, "value"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lir/nasim/UR5;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UL0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/Ei7;

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
