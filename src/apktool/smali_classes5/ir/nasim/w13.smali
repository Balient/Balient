.class public final synthetic Lir/nasim/w13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sp1;


# instance fields
.field public final synthetic a:Lir/nasim/z13;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/w13;->a:Lir/nasim/z13;

    iput p2, p0, Lir/nasim/w13;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/w13;->a:Lir/nasim/z13;

    iget v1, p0, Lir/nasim/w13;->b:I

    check-cast p1, Lai/bale/proto/GroupsOuterClass$ResponseGetFullGroup;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/z13;->W0(Lir/nasim/z13;ILai/bale/proto/GroupsOuterClass$ResponseGetFullGroup;Ljava/lang/Exception;)V

    return-void
.end method
