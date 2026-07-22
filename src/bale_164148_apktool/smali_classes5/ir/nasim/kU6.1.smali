.class public final synthetic Lir/nasim/kU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/lU6;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lU6;ILjava/lang/String;Lir/nasim/database/dailogLists/MessageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kU6;->a:Lir/nasim/lU6;

    iput p2, p0, Lir/nasim/kU6;->b:I

    iput-object p3, p0, Lir/nasim/kU6;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/kU6;->d:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/kU6;->a:Lir/nasim/lU6;

    iget v1, p0, Lir/nasim/kU6;->b:I

    iget-object v2, p0, Lir/nasim/kU6;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/kU6;->d:Lir/nasim/database/dailogLists/MessageState;

    check-cast p1, Lir/nasim/up8$a;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/lU6;->d(Lir/nasim/lU6;ILjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p1

    return-object p1
.end method
