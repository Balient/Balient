.class public final synthetic Lir/nasim/ut8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/Et8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Et8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ut8;->a:Lir/nasim/Et8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ut8;->a:Lir/nasim/Et8;

    check-cast p1, Lai/bale/proto/MeetOuterClass$ResponseCall;

    invoke-static {v0, p1}, Lir/nasim/Et8;->x0(Lir/nasim/Et8;Lai/bale/proto/MeetOuterClass$ResponseCall;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
