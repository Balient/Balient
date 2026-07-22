.class public final synthetic Lir/nasim/e13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/WZ2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WZ2;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/e13;->a:Lir/nasim/WZ2;

    iput-object p2, p0, Lir/nasim/e13;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/e13;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/e13;->a:Lir/nasim/WZ2;

    iget-object v1, p0, Lir/nasim/e13;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/e13;->c:Ljava/util/ArrayList;

    check-cast p1, Lai/bale/proto/GroupsOuterClass$ResponseLoadMembers;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/z13;->O0(Lir/nasim/WZ2;Ljava/util/List;Ljava/util/ArrayList;Lai/bale/proto/GroupsOuterClass$ResponseLoadMembers;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
