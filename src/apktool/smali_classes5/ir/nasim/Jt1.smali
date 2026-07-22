.class public final synthetic Lir/nasim/Jt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/Qt1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qt1;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jt1;->a:Lir/nasim/Qt1;

    iput-object p2, p0, Lir/nasim/Jt1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lir/nasim/Jt1;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jt1;->a:Lir/nasim/Qt1;

    iget-object v1, p0, Lir/nasim/Jt1;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lir/nasim/Jt1;->c:Ljava/util/HashMap;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Qt1;->h0(Lir/nasim/Qt1;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
