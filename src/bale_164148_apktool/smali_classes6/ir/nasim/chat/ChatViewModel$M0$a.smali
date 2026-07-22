.class public final Lir/nasim/chat/ChatViewModel$M0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PA2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel$M0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatViewModel;

.field final synthetic b:I

.field final synthetic c:Lir/nasim/KS2;

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lir/nasim/hC2;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;ILir/nasim/KS2;ZJJLir/nasim/hC2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$M0$a;->a:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/chat/ChatViewModel$M0$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$M0$a;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/chat/ChatViewModel$M0$a;->d:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lir/nasim/chat/ChatViewModel$M0$a;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lir/nasim/chat/ChatViewModel$M0$a;->f:J

    .line 12
    .line 13
    iput-object p9, p0, Lir/nasim/chat/ChatViewModel$M0$a;->g:Lir/nasim/hC2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$M0$a;->a:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->c4(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lir/nasim/chat/ChatViewModel$M0$a;->b:I

    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lir/nasim/y31;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v6, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v26, 0x1ffffe

    .line 28
    .line 29
    .line 30
    const/16 v27, 0x0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    invoke-static/range {v4 .. v27}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v1, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 10

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$M0$a;->c:Lir/nasim/KS2;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean p1, p0, Lir/nasim/chat/ChatViewModel$M0$a;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$M0$a;->a:Lir/nasim/chat/ChatViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance p1, Lir/nasim/chat/ChatViewModel$M0$a$a;

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$M0$a;->a:Lir/nasim/chat/ChatViewModel;

    .line 40
    .line 41
    iget-wide v3, p0, Lir/nasim/chat/ChatViewModel$M0$a;->e:J

    .line 42
    .line 43
    iget-wide v5, p0, Lir/nasim/chat/ChatViewModel$M0$a;->f:J

    .line 44
    .line 45
    iget-object v7, p0, Lir/nasim/chat/ChatViewModel$M0$a;->g:Lir/nasim/hC2;

    .line 46
    .line 47
    iget-object v8, p0, Lir/nasim/chat/ChatViewModel$M0$a;->c:Lir/nasim/KS2;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v1 .. v9}, Lir/nasim/chat/ChatViewModel$M0$a$a;-><init>(Lir/nasim/chat/ChatViewModel;JJLir/nasim/hC2;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v3, p1

    .line 59
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$M0$a;->c:Lir/nasim/KS2;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public h(Lir/nasim/Ab2;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$M0$a;->a:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->c4(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lir/nasim/chat/ChatViewModel$M0$a;->b:I

    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lir/nasim/y31;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v6, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v26, 0x1ffffe

    .line 28
    .line 29
    .line 30
    const/16 v27, 0x0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    invoke-static/range {v4 .. v27}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v1, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    return-void
.end method
