.class public final synthetic Lir/nasim/Ed4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/Fd4;

.field public final synthetic b:Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Fd4;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ed4;->a:Lir/nasim/Fd4;

    iput-object p2, p0, Lir/nasim/Ed4;->b:Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ed4;->a:Lir/nasim/Fd4;

    iget-object v1, p0, Lir/nasim/Ed4;->b:Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, p1}, Lir/nasim/Fd4;->b(Lir/nasim/Fd4;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
