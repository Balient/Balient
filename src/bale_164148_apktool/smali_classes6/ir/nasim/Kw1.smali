.class public final synthetic Lir/nasim/Kw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Kw1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kw1;->a:Ljava/util/List;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, p1}, Lir/nasim/Uw1;->N(Ljava/util/List;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
