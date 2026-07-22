.class public final synthetic Lir/nasim/L12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/database/dailogLists/DialogDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/database/dailogLists/DialogDatabase_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/L12;->a:Lir/nasim/database/dailogLists/DialogDatabase_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L12;->a:Lir/nasim/database/dailogLists/DialogDatabase_Impl;

    invoke-static {v0}, Lir/nasim/database/dailogLists/DialogDatabase_Impl;->q(Lir/nasim/database/dailogLists/DialogDatabase_Impl;)Lir/nasim/database/dailogLists/e;

    move-result-object v0

    return-object v0
.end method
