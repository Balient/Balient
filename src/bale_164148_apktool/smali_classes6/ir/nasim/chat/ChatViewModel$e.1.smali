.class public final Lir/nasim/chat/ChatViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->D4(ILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rQ0;


# direct methods
.method constructor <init>(Lir/nasim/rQ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$e;->a:Lir/nasim/rQ0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatViewModel$e;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$e;->a:Lir/nasim/rQ0;

    .line 4
    .line 5
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 6
    .line 7
    sget v0, Lir/nasim/pZ5;->contact_added:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lir/nasim/ED1;->c(Lir/nasim/rQ0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$e;->a:Lir/nasim/rQ0;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lir/nasim/ED1;->c(Lir/nasim/rQ0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
