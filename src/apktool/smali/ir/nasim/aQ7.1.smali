.class public final synthetic Lir/nasim/aQ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/eQ7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eQ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aQ7;->a:Lir/nasim/eQ7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aQ7;->a:Lir/nasim/eQ7;

    check-cast p1, Lir/nasim/zw;

    invoke-static {v0, p1}, Lir/nasim/eQ7;->M2(Lir/nasim/eQ7;Lir/nasim/zw;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
