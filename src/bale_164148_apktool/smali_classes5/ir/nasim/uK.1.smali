.class public final synthetic Lir/nasim/uK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/zK;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uK;->a:Lir/nasim/zK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uK;->a:Lir/nasim/zK;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lir/nasim/zK;->c6(Lir/nasim/zK;Ljava/util/ArrayList;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
