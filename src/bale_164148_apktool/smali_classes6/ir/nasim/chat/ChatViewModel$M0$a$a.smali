.class final Lir/nasim/chat/ChatViewModel$M0$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel$M0$a;->f(Lir/nasim/lC2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lir/nasim/hC2;

.field final synthetic g:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;JJLir/nasim/hC2;Lir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->f:Lir/nasim/hC2;

    .line 8
    .line 9
    iput-object p7, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->g:Lir/nasim/KS2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 9

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$M0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->f:Lir/nasim/hC2;

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->g:Lir/nasim/KS2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lir/nasim/chat/ChatViewModel$M0$a$a;-><init>(Lir/nasim/chat/ChatViewModel;JJLir/nasim/hC2;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$M0$a$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->c:Lir/nasim/chat/ChatViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->F2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/DI1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->d:J

    .line 34
    .line 35
    iget-wide v6, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->e:J

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->f:Lir/nasim/hC2;

    .line 38
    .line 39
    check-cast p1, Lir/nasim/WB2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v8, p1

    .line 50
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->f:Lir/nasim/hC2;

    .line 51
    .line 52
    check-cast p1, Lir/nasim/WB2;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iput v2, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->b:I

    .line 63
    .line 64
    move-object v11, p0

    .line 65
    invoke-virtual/range {v3 .. v11}, Lir/nasim/DI1;->m(JJJLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$M0$a$a;->g:Lir/nasim/KS2;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    :goto_1
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 88
    .line 89
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$M0$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$M0$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$M0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
