.class public final synthetic Lir/nasim/OK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wX4;


# instance fields
.field public final synthetic a:Lir/nasim/PK;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OK;->a:Lir/nasim/PK;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OK;->a:Lir/nasim/PK;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lir/nasim/PK;->b6(Lir/nasim/PK;Ljava/util/ArrayList;)V

    return-void
.end method
