.class public final synthetic Lir/nasim/yp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/l81;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yp4;->a:Lir/nasim/l81;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yp4;->a:Lir/nasim/l81;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    return-void
.end method
