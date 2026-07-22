.class public final synthetic Lir/nasim/CK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wX4;


# instance fields
.field public final synthetic a:Lir/nasim/DK;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CK;->a:Lir/nasim/DK;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CK;->a:Lir/nasim/DK;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lir/nasim/DK;->b6(Lir/nasim/DK;Ljava/util/ArrayList;)V

    return-void
.end method
