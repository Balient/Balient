.class public final synthetic Lir/nasim/aL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/bL6;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/bL6;ILir/nasim/database/dailogLists/MessageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/aL6;->a:I

    iput-object p2, p0, Lir/nasim/aL6;->b:Lir/nasim/bL6;

    iput p3, p0, Lir/nasim/aL6;->c:I

    iput-object p4, p0, Lir/nasim/aL6;->d:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/aL6;->a:I

    iget-object v1, p0, Lir/nasim/aL6;->b:Lir/nasim/bL6;

    iget v2, p0, Lir/nasim/aL6;->c:I

    iget-object v3, p0, Lir/nasim/aL6;->d:Lir/nasim/database/dailogLists/MessageState;

    check-cast p1, Lir/nasim/Yb8$a;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/bL6;->d(ILir/nasim/bL6;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p1

    return-object p1
.end method
