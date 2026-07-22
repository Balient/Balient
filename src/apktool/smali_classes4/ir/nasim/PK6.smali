.class public final synthetic Lir/nasim/PK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/QK6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/QK6;Ljava/lang/String;Lir/nasim/database/dailogLists/MessageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/PK6;->a:I

    iput-object p2, p0, Lir/nasim/PK6;->b:Lir/nasim/QK6;

    iput-object p3, p0, Lir/nasim/PK6;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/PK6;->d:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/PK6;->a:I

    iget-object v1, p0, Lir/nasim/PK6;->b:Lir/nasim/QK6;

    iget-object v2, p0, Lir/nasim/PK6;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/PK6;->d:Lir/nasim/database/dailogLists/MessageState;

    check-cast p1, Lir/nasim/Yb8$a;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/QK6;->d(ILir/nasim/QK6;Ljava/lang/String;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p1

    return-object p1
.end method
