.class public final synthetic Lir/nasim/sr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/H13;

.field public final synthetic d:Lir/nasim/Pe5;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lir/nasim/chat/ChatViewModel;

.field public final synthetic h:Lir/nasim/MM2;

.field public final synthetic i:Lir/nasim/OM2;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lir/nasim/H13;Lir/nasim/Pe5;Ljava/lang/String;Ljava/lang/String;Lir/nasim/chat/ChatViewModel;Lir/nasim/MM2;Lir/nasim/OM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/sr3;->a:Z

    iput-object p2, p0, Lir/nasim/sr3;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/sr3;->c:Lir/nasim/H13;

    iput-object p4, p0, Lir/nasim/sr3;->d:Lir/nasim/Pe5;

    iput-object p5, p0, Lir/nasim/sr3;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/sr3;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/sr3;->g:Lir/nasim/chat/ChatViewModel;

    iput-object p8, p0, Lir/nasim/sr3;->h:Lir/nasim/MM2;

    iput-object p9, p0, Lir/nasim/sr3;->i:Lir/nasim/OM2;

    iput p10, p0, Lir/nasim/sr3;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lir/nasim/sr3;->a:Z

    iget-object v1, p0, Lir/nasim/sr3;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/sr3;->c:Lir/nasim/H13;

    iget-object v3, p0, Lir/nasim/sr3;->d:Lir/nasim/Pe5;

    iget-object v4, p0, Lir/nasim/sr3;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/sr3;->f:Ljava/lang/String;

    iget-object v6, p0, Lir/nasim/sr3;->g:Lir/nasim/chat/ChatViewModel;

    iget-object v7, p0, Lir/nasim/sr3;->h:Lir/nasim/MM2;

    iget-object v8, p0, Lir/nasim/sr3;->i:Lir/nasim/OM2;

    iget v9, p0, Lir/nasim/sr3;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/vr3;->a(ZLjava/lang/String;Lir/nasim/H13;Lir/nasim/Pe5;Ljava/lang/String;Ljava/lang/String;Lir/nasim/chat/ChatViewModel;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
