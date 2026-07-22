.class public final synthetic Lir/nasim/hL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/iL6;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/iL6;ZJLir/nasim/database/dailogLists/MessageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/hL6;->a:I

    iput-object p2, p0, Lir/nasim/hL6;->b:Lir/nasim/iL6;

    iput-boolean p3, p0, Lir/nasim/hL6;->c:Z

    iput-wide p4, p0, Lir/nasim/hL6;->d:J

    iput-object p6, p0, Lir/nasim/hL6;->e:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/hL6;->a:I

    iget-object v1, p0, Lir/nasim/hL6;->b:Lir/nasim/iL6;

    iget-boolean v2, p0, Lir/nasim/hL6;->c:Z

    iget-wide v3, p0, Lir/nasim/hL6;->d:J

    iget-object v5, p0, Lir/nasim/hL6;->e:Lir/nasim/database/dailogLists/MessageState;

    move-object v6, p1

    check-cast v6, Lir/nasim/Yb8$a;

    invoke-static/range {v0 .. v6}, Lir/nasim/iL6;->d(ILir/nasim/iL6;ZJLir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    move-result-object p1

    return-object p1
.end method
