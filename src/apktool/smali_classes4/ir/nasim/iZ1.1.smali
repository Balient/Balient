.class public final synthetic Lir/nasim/iZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/database/dailogLists/DialogLastMessage$Text;

.field public final synthetic b:Lir/nasim/wF3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/database/dailogLists/DialogLastMessage$Text;Lir/nasim/wF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iZ1;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    iput-object p2, p0, Lir/nasim/iZ1;->b:Lir/nasim/wF3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iZ1;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    iget-object v1, p0, Lir/nasim/iZ1;->b:Lir/nasim/wF3;

    check-cast p1, Lir/nasim/d02;

    invoke-static {v0, v1, p1}, Lir/nasim/tZ1;->f(Lir/nasim/database/dailogLists/DialogLastMessage$Text;Lir/nasim/wF3;Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p1

    return-object p1
.end method
