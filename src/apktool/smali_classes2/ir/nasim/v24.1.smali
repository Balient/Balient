.class public final synthetic Lir/nasim/v24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/v24;->a:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/v24;->a:Lir/nasim/OM2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lir/nasim/w24;->a(Lir/nasim/OM2;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
