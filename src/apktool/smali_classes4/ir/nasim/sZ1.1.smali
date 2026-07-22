.class public final synthetic Lir/nasim/sZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/zf4;

.field public final synthetic b:Lir/nasim/tZ1;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/database/dailogLists/DialogLastMessage;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lir/nasim/wF3;

.field public final synthetic i:Lir/nasim/wF3;

.field public final synthetic j:Z

.field public final synthetic k:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zf4;Lir/nasim/tZ1;JIZLir/nasim/database/dailogLists/DialogLastMessage;Ljava/util/List;Lir/nasim/wF3;Lir/nasim/wF3;ZLir/nasim/database/dailogLists/MessageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sZ1;->a:Lir/nasim/zf4;

    iput-object p2, p0, Lir/nasim/sZ1;->b:Lir/nasim/tZ1;

    iput-wide p3, p0, Lir/nasim/sZ1;->c:J

    iput p5, p0, Lir/nasim/sZ1;->d:I

    iput-boolean p6, p0, Lir/nasim/sZ1;->e:Z

    iput-object p7, p0, Lir/nasim/sZ1;->f:Lir/nasim/database/dailogLists/DialogLastMessage;

    iput-object p8, p0, Lir/nasim/sZ1;->g:Ljava/util/List;

    iput-object p9, p0, Lir/nasim/sZ1;->h:Lir/nasim/wF3;

    iput-object p10, p0, Lir/nasim/sZ1;->i:Lir/nasim/wF3;

    iput-boolean p11, p0, Lir/nasim/sZ1;->j:Z

    iput-object p12, p0, Lir/nasim/sZ1;->k:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/sZ1;->a:Lir/nasim/zf4;

    iget-object v1, p0, Lir/nasim/sZ1;->b:Lir/nasim/tZ1;

    iget-wide v2, p0, Lir/nasim/sZ1;->c:J

    iget v4, p0, Lir/nasim/sZ1;->d:I

    iget-boolean v5, p0, Lir/nasim/sZ1;->e:Z

    iget-object v6, p0, Lir/nasim/sZ1;->f:Lir/nasim/database/dailogLists/DialogLastMessage;

    iget-object v7, p0, Lir/nasim/sZ1;->g:Ljava/util/List;

    iget-object v8, p0, Lir/nasim/sZ1;->h:Lir/nasim/wF3;

    iget-object v9, p0, Lir/nasim/sZ1;->i:Lir/nasim/wF3;

    iget-boolean v10, p0, Lir/nasim/sZ1;->j:Z

    iget-object v11, p0, Lir/nasim/sZ1;->k:Lir/nasim/database/dailogLists/MessageState;

    move-object v12, p1

    check-cast v12, Lir/nasim/d02;

    invoke-static/range {v0 .. v12}, Lir/nasim/tZ1;->k(Lir/nasim/zf4;Lir/nasim/tZ1;JIZLir/nasim/database/dailogLists/DialogLastMessage;Ljava/util/List;Lir/nasim/wF3;Lir/nasim/wF3;ZLir/nasim/database/dailogLists/MessageState;Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p1

    return-object p1
.end method
