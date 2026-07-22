.class public final synthetic Lir/nasim/S03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sp1;


# instance fields
.field public final synthetic a:Lir/nasim/z13;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/S03;->a:Lir/nasim/z13;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/S03;->a:Lir/nasim/z13;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, p1, p2}, Lir/nasim/z13;->R0(Lir/nasim/z13;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
