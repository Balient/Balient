.class public final synthetic Lir/nasim/hW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/iW6;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILir/nasim/iW6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/hW6;->a:I

    iput-object p2, p0, Lir/nasim/hW6;->b:Lir/nasim/iW6;

    iput p3, p0, Lir/nasim/hW6;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/hW6;->a:I

    iget-object v1, p0, Lir/nasim/hW6;->b:Lir/nasim/iW6;

    iget v2, p0, Lir/nasim/hW6;->c:I

    check-cast p1, Lir/nasim/up8$a;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/iW6;->d(ILir/nasim/iW6;ILir/nasim/up8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p1

    return-object p1
.end method
