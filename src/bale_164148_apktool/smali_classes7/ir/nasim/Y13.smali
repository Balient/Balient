.class public final synthetic Lir/nasim/Y13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/b23;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/b23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Y13;->a:Lir/nasim/b23;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y13;->a:Lir/nasim/b23;

    check-cast p1, Lir/nasim/features/mxp/entity/PuppetUser;

    invoke-static {v0, p1}, Lir/nasim/b23;->e6(Lir/nasim/b23;Lir/nasim/features/mxp/entity/PuppetUser;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
