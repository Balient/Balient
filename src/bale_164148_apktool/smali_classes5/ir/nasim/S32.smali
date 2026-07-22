.class public final synthetic Lir/nasim/S32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/database/dailogLists/MessageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/S32;->a:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/S32;->a:Lir/nasim/database/dailogLists/MessageState;

    check-cast p1, Lir/nasim/O42;

    invoke-static {v0, p1}, Lir/nasim/f42;->q(Lir/nasim/database/dailogLists/MessageState;Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p1

    return-object p1
.end method
