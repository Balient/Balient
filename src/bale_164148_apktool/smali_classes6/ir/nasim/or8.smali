.class public final synthetic Lir/nasim/or8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/Dr8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Dr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/or8;->a:Lir/nasim/Dr8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/or8;->a:Lir/nasim/Dr8;

    check-cast p1, Lai/bale/proto/UsersOuterClass$ResponseLoadBlockedUsers;

    invoke-static {v0, p1}, Lir/nasim/Dr8;->z(Lir/nasim/Dr8;Lai/bale/proto/UsersOuterClass$ResponseLoadBlockedUsers;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
