.class public final synthetic Lir/nasim/Xr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/zs6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Xr6;->a:Lir/nasim/zs6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xr6;->a:Lir/nasim/zs6;

    check-cast p1, Lai/bale/proto/MessagingOuterClass$ResponseLoadGroupedDialogs;

    invoke-static {v0, p1}, Lir/nasim/zs6;->j0(Lir/nasim/zs6;Lai/bale/proto/MessagingOuterClass$ResponseLoadGroupedDialogs;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
