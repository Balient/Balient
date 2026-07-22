.class public final synthetic Lir/nasim/R03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/R03;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lir/nasim/R03;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/R03;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lir/nasim/R03;->b:Ljava/lang/Boolean;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/z13;->E0(Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
