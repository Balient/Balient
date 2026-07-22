.class public final synthetic Lir/nasim/IT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/OT5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IT5;->a:Lir/nasim/OT5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IT5;->a:Lir/nasim/OT5;

    check-cast p1, Lai/bale/proto/PushOuterClass$ResponseRegisterPush;

    invoke-static {v0, p1}, Lir/nasim/OT5;->d0(Lir/nasim/OT5;Lai/bale/proto/PushOuterClass$ResponseRegisterPush;)V

    return-void
.end method
