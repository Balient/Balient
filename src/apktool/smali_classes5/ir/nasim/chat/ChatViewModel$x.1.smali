.class final Lir/nasim/chat/ChatViewModel$x;
.super Lir/nasim/Vw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->y5(Landroid/content/Context;Lir/nasim/utils/share/SharedContent$MediaContent;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field d:I


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$x;->c:Lir/nasim/chat/ChatViewModel;

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
    .locals 1

    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$x;->b:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/chat/ChatViewModel$x;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/chat/ChatViewModel$x;->d:I

    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$x;->c:Lir/nasim/chat/ChatViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lir/nasim/chat/ChatViewModel;->j2(Lir/nasim/chat/ChatViewModel;Landroid/content/Context;Lir/nasim/utils/share/SharedContent$MediaContent;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
