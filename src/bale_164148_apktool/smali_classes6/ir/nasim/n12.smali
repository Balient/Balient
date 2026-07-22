.class public final synthetic Lir/nasim/n12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/database/dailogLists/a;

.field public final synthetic b:Lir/nasim/database/dailogLists/DialogEntity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/database/dailogLists/a;Lir/nasim/database/dailogLists/DialogEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n12;->a:Lir/nasim/database/dailogLists/a;

    iput-object p2, p0, Lir/nasim/n12;->b:Lir/nasim/database/dailogLists/DialogEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/n12;->a:Lir/nasim/database/dailogLists/a;

    iget-object v1, p0, Lir/nasim/n12;->b:Lir/nasim/database/dailogLists/DialogEntity;

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, p1}, Lir/nasim/database/dailogLists/a;->b0(Lir/nasim/database/dailogLists/a;Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
