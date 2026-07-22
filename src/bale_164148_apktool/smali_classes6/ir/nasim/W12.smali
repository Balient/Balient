.class public final synthetic Lir/nasim/W12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/database/dailogLists/e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/database/dailogLists/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/W12;->a:Lir/nasim/database/dailogLists/e;

    iput-object p2, p0, Lir/nasim/W12;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/W12;->a:Lir/nasim/database/dailogLists/e;

    iget-object v1, p0, Lir/nasim/W12;->b:Ljava/util/List;

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, p1}, Lir/nasim/database/dailogLists/e;->O0(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
