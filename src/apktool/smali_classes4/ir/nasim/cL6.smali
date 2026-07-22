.class public final synthetic Lir/nasim/cL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/dL6;

.field public final synthetic c:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/dL6;Lir/nasim/database/dailogLists/MessageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/cL6;->a:I

    iput-object p2, p0, Lir/nasim/cL6;->b:Lir/nasim/dL6;

    iput-object p3, p0, Lir/nasim/cL6;->c:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/cL6;->a:I

    iget-object v1, p0, Lir/nasim/cL6;->b:Lir/nasim/dL6;

    iget-object v2, p0, Lir/nasim/cL6;->c:Lir/nasim/database/dailogLists/MessageState;

    check-cast p1, Lir/nasim/Yb8$a;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/dL6;->d(ILir/nasim/dL6;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p1

    return-object p1
.end method
