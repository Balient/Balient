.class public final synthetic Lir/nasim/uq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hs1;


# instance fields
.field public final synthetic a:Lir/nasim/Yq8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Yq8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uq8;->a:Lir/nasim/Yq8;

    iput p2, p0, Lir/nasim/uq8;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uq8;->a:Lir/nasim/Yq8;

    iget v1, p0, Lir/nasim/uq8;->b:I

    check-cast p1, Lai/bale/proto/UsersOuterClass$ResponseGetFullUser;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/Yq8;->U0(Lir/nasim/Yq8;ILai/bale/proto/UsersOuterClass$ResponseGetFullUser;Ljava/lang/Exception;)V

    return-void
.end method
