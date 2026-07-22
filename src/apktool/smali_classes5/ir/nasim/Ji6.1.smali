.class public final synthetic Lir/nasim/Ji6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/oj6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ji6;->a:Lir/nasim/oj6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ji6;->a:Lir/nasim/oj6;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lir/nasim/oj6;->r0(Lir/nasim/oj6;Ljava/util/List;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
