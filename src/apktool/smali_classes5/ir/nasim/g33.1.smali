.class public final synthetic Lir/nasim/g33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/I33;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/g33;->a:Lir/nasim/I33;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g33;->a:Lir/nasim/I33;

    check-cast p1, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    invoke-static {v0, p1}, Lir/nasim/I33;->e0(Lir/nasim/I33;Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
