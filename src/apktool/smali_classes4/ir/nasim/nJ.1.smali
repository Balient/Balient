.class public final synthetic Lir/nasim/nJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/sJ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nJ;->a:Lir/nasim/sJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nJ;->a:Lir/nasim/sJ;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lir/nasim/sJ;->U8(Lir/nasim/sJ;Ljava/util/ArrayList;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
