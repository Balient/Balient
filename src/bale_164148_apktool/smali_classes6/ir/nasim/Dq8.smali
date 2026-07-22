.class public final synthetic Lir/nasim/Dq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Dq8;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dq8;->a:Ljava/util/HashMap;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lir/nasim/Yq8;->u0(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
