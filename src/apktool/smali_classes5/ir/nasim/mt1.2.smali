.class public final synthetic Lir/nasim/mt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/xt1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mt1;->a:Lir/nasim/xt1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mt1;->a:Lir/nasim/xt1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lir/nasim/xt1;->I(Lir/nasim/xt1;Ljava/util/List;)[Lir/nasim/Q13;

    move-result-object p1

    return-object p1
.end method
