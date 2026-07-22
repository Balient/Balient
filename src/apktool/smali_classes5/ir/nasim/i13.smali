.class public final synthetic Lir/nasim/i13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/i13;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/i13;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/i13;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/i13;->b:Ljava/util/ArrayList;

    check-cast p1, Lai/bale/proto/GroupsOuterClass$ResponseLoadMembers;

    invoke-static {v0, v1, p1}, Lir/nasim/z13;->K0(Ljava/util/List;Ljava/util/ArrayList;Lai/bale/proto/GroupsOuterClass$ResponseLoadMembers;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
