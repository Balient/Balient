.class public final synthetic Lir/nasim/cy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/a83;

.field public final synthetic d:Lir/nasim/bm5;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lir/nasim/chat/ChatViewModel;

.field public final synthetic h:Lir/nasim/IS2;

.field public final synthetic i:Lir/nasim/KS2;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lir/nasim/a83;Lir/nasim/bm5;Ljava/lang/String;Ljava/lang/String;Lir/nasim/chat/ChatViewModel;Lir/nasim/IS2;Lir/nasim/KS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/cy3;->a:Z

    iput-object p2, p0, Lir/nasim/cy3;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/cy3;->c:Lir/nasim/a83;

    iput-object p4, p0, Lir/nasim/cy3;->d:Lir/nasim/bm5;

    iput-object p5, p0, Lir/nasim/cy3;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/cy3;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/cy3;->g:Lir/nasim/chat/ChatViewModel;

    iput-object p8, p0, Lir/nasim/cy3;->h:Lir/nasim/IS2;

    iput-object p9, p0, Lir/nasim/cy3;->i:Lir/nasim/KS2;

    iput p10, p0, Lir/nasim/cy3;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lir/nasim/cy3;->a:Z

    iget-object v1, p0, Lir/nasim/cy3;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/cy3;->c:Lir/nasim/a83;

    iget-object v3, p0, Lir/nasim/cy3;->d:Lir/nasim/bm5;

    iget-object v4, p0, Lir/nasim/cy3;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/cy3;->f:Ljava/lang/String;

    iget-object v6, p0, Lir/nasim/cy3;->g:Lir/nasim/chat/ChatViewModel;

    iget-object v7, p0, Lir/nasim/cy3;->h:Lir/nasim/IS2;

    iget-object v8, p0, Lir/nasim/cy3;->i:Lir/nasim/KS2;

    iget v9, p0, Lir/nasim/cy3;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/fy3;->a(ZLjava/lang/String;Lir/nasim/a83;Lir/nasim/bm5;Ljava/lang/String;Ljava/lang/String;Lir/nasim/chat/ChatViewModel;Lir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
