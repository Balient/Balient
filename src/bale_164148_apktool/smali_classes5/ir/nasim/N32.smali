.class public final synthetic Lir/nasim/N32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/database/dailogLists/DialogLastMessage;

.field public final synthetic b:Lir/nasim/qM3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/qM3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/N32;->a:Lir/nasim/database/dailogLists/DialogLastMessage;

    iput-object p2, p0, Lir/nasim/N32;->b:Lir/nasim/qM3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/N32;->a:Lir/nasim/database/dailogLists/DialogLastMessage;

    iget-object v1, p0, Lir/nasim/N32;->b:Lir/nasim/qM3;

    check-cast p1, Lir/nasim/O42;

    invoke-static {v0, v1, p1}, Lir/nasim/f42;->j(Lir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/qM3;Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p1

    return-object p1
.end method
