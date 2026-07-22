.class final Lir/nasim/chat/ChatViewModel$g0;
.super Lir/nasim/Vw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->T8(Lai/bale/proto/MessagingStruct$DocumentMessage;Lir/nasim/St8;Lir/nasim/f38;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/chat/ChatViewModel;

.field g:I


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$g0;->f:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/Vw1;-><init>(Lir/nasim/Sw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$g0;->e:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/chat/ChatViewModel$g0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/chat/ChatViewModel$g0;->g:I

    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$g0;->f:Lir/nasim/chat/ChatViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel;->d4(Lir/nasim/chat/ChatViewModel;Lai/bale/proto/MessagingStruct$DocumentMessage;Lir/nasim/St8;Lir/nasim/f38;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
