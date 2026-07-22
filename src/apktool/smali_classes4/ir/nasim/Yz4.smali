.class public final synthetic Lir/nasim/Yz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/aA4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aA4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yz4;->a:Lir/nasim/aA4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yz4;->a:Lir/nasim/aA4;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lir/nasim/aA4;->F0(Lir/nasim/aA4;Ljava/util/List;)V

    return-void
.end method
