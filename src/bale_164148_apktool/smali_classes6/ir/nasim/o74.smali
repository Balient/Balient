.class public final synthetic Lir/nasim/o74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/u74;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/u74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/o74;->a:Lir/nasim/u74;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o74;->a:Lir/nasim/u74;

    check-cast p1, Lir/nasim/tw0;

    invoke-static {v0, p1}, Lir/nasim/u74;->h(Lir/nasim/u74;Lir/nasim/tw0;)Lir/nasim/lj0;

    move-result-object p1

    return-object p1
.end method
