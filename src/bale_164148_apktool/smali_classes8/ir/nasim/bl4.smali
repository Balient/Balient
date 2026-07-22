.class public final synthetic Lir/nasim/bl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/cl4;

.field public final synthetic b:Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cl4;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bl4;->a:Lir/nasim/cl4;

    iput-object p2, p0, Lir/nasim/bl4;->b:Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bl4;->a:Lir/nasim/cl4;

    iget-object v1, p0, Lir/nasim/bl4;->b:Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, p1}, Lir/nasim/cl4;->b(Lir/nasim/cl4;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
